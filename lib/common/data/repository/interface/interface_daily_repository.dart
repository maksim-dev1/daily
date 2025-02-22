import 'package:daily/common/data/DTOs/models_dto.dart';

abstract class IDailyRepository {
  Future<void> addCategory(CategoryDTO category);
  Future<void> updateCategory(CategoryDTO category);
  Future<void> deleteCategory(String categoryId);
  Future<List<CategoryDTO>> getCategories();
}
