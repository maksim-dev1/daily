part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.loadCategories() = _LoadCategories;
  const factory CategoryEvent.addCategory({required CategoryDTO category}) = _AddCategory;
  const factory CategoryEvent.updateCategory({required CategoryDTO category}) = _UpdateCategory;
  const factory CategoryEvent.deleteCategory({required String categoryId}) = _DeleteCategory;
}