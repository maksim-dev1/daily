import 'package:daily/feature/categories/domain/entities/category_entity.dart';

/// Интерфейс для работы с категориями
abstract interface class ICategoryRepository {
  /// Добавляет новую категорию в базу данных.
  Future<CategoryEntity> addCategory(CategoryEntity category);

  /// Обновляет существующую категорию.
  Future<CategoryEntity> updateCategory(CategoryEntity category);

  /// Удаляет категорию из базы данных по ее идентификатору.
  Future<void> deleteCategory(String categoryId);

  /// Возвращает список всех категорий.
  Future<List<CategoryEntity>> fetchAllCategories();

  /// Возвращает категории, которые нужно отображать на главном экране.
  Future<CategoryEntity> getCategoryById({required String categoryId});
}
