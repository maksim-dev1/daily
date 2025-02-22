import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/common/data/repository/interface/interface_daily_repository.dart';
import 'package:drift/drift.dart';


class DailyRepositoryImpl implements IDailyRepository {
  final AppDatabase _db;

  DailyRepositoryImpl({required AppDatabase db}) : _db = db;

  @override
  Future<void> addCategory(CategoryDTO category) async {
    await _db.into(_db.categories).insert(
      CategoriesCompanion(
        id: Value(category.id),
        title: Value(category.title),
        color: Value(category.color),
        showOnMainScreen: Value(category.showOnMainScreen),
        createdAt: Value(category.createdAt),
        updatedAt: Value(category.updatedAt),
      ),
    );
  }

  @override
  Future<void> updateCategory(CategoryDTO category) async {
    await (_db.update(_db.categories)..where((c) => c.id.equals(category.id)))
        .write(
      CategoriesCompanion(
        title: Value(category.title),
        color: Value(category.color),
        showOnMainScreen: Value(category.showOnMainScreen),
        updatedAt: Value(DateTime.now()),
      ),
    );
  }

  @override
  Future<void> deleteCategory(String categoryId) async {
    await (_db.delete(_db.categories)..where((c) => c.id.equals(categoryId)))
        .go();
  }

  @override
  Future<List<CategoryDTO>> getCategories() async {
    final categories = await _db.select(_db.categories).get();
    return categories.map((c) {
      return CategoryDTO(
        id: c.id,
        title: c.title,
        color: c.color,
        showOnMainScreen: c.showOnMainScreen,
        createdAt: c.createdAt,
        updatedAt: c.updatedAt,
      );
    }).toList();
  }
}
