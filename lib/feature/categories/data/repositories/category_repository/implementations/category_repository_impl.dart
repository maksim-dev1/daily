import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/categories/data/repositories/category_repository/interface/interface_categoru_repository.dart';
import 'package:drift/drift.dart';

class CategoryRepository implements ICategoryRepository {
  final AppDatabase _db;

  CategoryRepository({required AppDatabase db}) : _db = db;

  /// Преобразует объект CategoryDTO в CategoriesCompanion для работы с drift.
  CategoriesCompanion _toCompanion(CategoryDTO category) {
    return CategoriesCompanion(
      id: Value(category.id),
      title: Value(category.title),
      color: Value(category.color),
      showOnMainScreen: Value(category.showOnMainScreen),
      createdAt: Value(category.createdAt),
      updatedAt: Value(category.updatedAt),
    );
  }

  /// Преобразует объект Category (drift-модель) в CategoryDTO.
  CategoryDTO _fromData(Category c) {
    return CategoryDTO(
      id: c.id,
      title: c.title,
      color: c.color,
      showOnMainScreen: c.showOnMainScreen,
      createdAt: c.createdAt,
      updatedAt: c.updatedAt,
    );
  }

  @override
  Future<CategoryDTO> addCategory(CategoryDTO category) async {
    // Добавляем новую категорию в базу данных.
    await _db.insertCategory(_toCompanion(category));
    return category;
  }

  @override
  Future<CategoryDTO> updateCategory(CategoryDTO category) async {
    // Обновляем существующую категорию, используя drift-модель.
    await _db.updateCategory(
      Category(
        id: category.id,
        title: category.title,
        color: category.color,
        showOnMainScreen: category.showOnMainScreen,
        createdAt: category.createdAt,
        updatedAt: category.updatedAt,
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
    await _db.deleteCategory(category);
  }

  @override
  Future<List<CategoryDTO>> fetchAllCategories() async {
    // Получаем список всех категорий из базы данных.
    final list = await _db.getAllCategories();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<CategoryDTO>> fetchMainScreenCategories() async {
    // Получаем категории, отмеченные для отображения на главном экране.
    final list = await _db.getMainScreenCategories();
    return list.map(_fromData).toList();
  }
}
