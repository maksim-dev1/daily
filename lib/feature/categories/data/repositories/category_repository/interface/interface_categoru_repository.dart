import 'package:daily/common/data/DTOs/models_dto.dart';

/// Интерфейс для работы с категориями
abstract interface class ICategoryRepository {
  /// Добавляет новую категорию в базу данных.
  Future<CategoryDTO> addCategory(CategoryDTO category);

  /// Обновляет существующую категорию.
  Future<CategoryDTO> updateCategory(CategoryDTO category);

  /// Удаляет категорию из базы данных по ее идентификатору.
  Future<void> deleteCategory(String categoryId);

  /// Возвращает список всех категорий.
  Future<List<CategoryDTO>> fetchAllCategories();

  /// Возвращает категории, которые нужно отображать на главном экране.
  Future<List<CategoryDTO>> fetchMainScreenCategories();
}
