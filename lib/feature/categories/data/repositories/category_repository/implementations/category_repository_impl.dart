import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/categories/data/repositories/category_repository/interface/interface_categoru_repository.dart';
import 'package:daily/feature/categories/domain/entities/category_entity.dart';
import 'package:drift/drift.dart';

class CategoryRepositoryImpl implements ICategoryRepository {
  final AppDatabase _db;

  CategoryRepositoryImpl({required AppDatabase db}) : _db = db;

  /// Преобразует объект CategoryDTO в CategoriesCompanion для работы с drift.
  CategoriesCompanion _toCompanion(CategoryEntity category) {
    return CategoriesCompanion(
      id: category.id == null ? Value.absent() : Value(category.id!),
      title: Value(category.title),
      color: Value(category.color),
      showOnMainScreen: Value(category.showOnMainScreen),
      createdAt:
          category.createdAt == null
              ? Value.absent()
              : Value(category.createdAt!),
      updatedAt: Value(category.updatedAt ?? DateTime.now()),
    );
  }

  /// Преобразует объект Category (drift-модель) в CategoryDTO.
  CategoryEntity _fromData(Category c) {
    return CategoryEntity(
      id: c.id,
      title: c.title,
      color: c.color,
      showOnMainScreen: c.showOnMainScreen,
      createdAt: c.createdAt,
      updatedAt: c.updatedAt,
    );
  }

  @override
  Future<CategoryEntity> addCategory(CategoryEntity category) async {
    // Добавляем новую категорию в базу данных.
    await _db.insertCategory(category: _toCompanion(category));
    return category;
  }

  @override
  Future<CategoryEntity> updateCategory(CategoryEntity category) async {
    // Обновляем существующую категорию, используя drift-модель.
    await _db.updateCategory(
      category: Category(
        id: category.id!,
        title: category.title,
        color: category.color,
        showOnMainScreen: category.showOnMainScreen,
        createdAt: category.createdAt!,
        updatedAt: category.updatedAt!,
      ),
    );
    return category;
  }

  @override
  Future<void> deleteCategory(String categoryId) async {
    // Получаем категорию по идентификатору и удаляем её.
    final category =
        await (_db.select(_db.categories)
          ..where((c) => c.id.equals(categoryId))).getSingle();
    await _db.deleteCategory(category: category);
  }

  @override
  Future<List<CategoryEntity>> fetchAllCategories() async {
    // Получаем список всех категорий из базы данных.
    final list = await _db.getAllCategories();
    return list.map(_fromData).toList();
  }

  @override
  Future<CategoryEntity> getCategoryById({required String categoryId}) async {
    // Получаем категории, отмеченные для отображения на главном экране.
    final category = await _db.getCategoryById(id: categoryId);
    return _fromData(category);
  }
}
