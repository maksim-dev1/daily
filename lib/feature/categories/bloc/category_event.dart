part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.loadCategories() = _LoadCategories;
  const factory CategoryEvent.getCategoryById({required String categoryId}) = _GetCategoryById;
  const factory CategoryEvent.addCategory({required CategoryEntity category}) = _AddCategory;
  const factory CategoryEvent.updateCategory({required CategoryEntity category}) = _UpdateCategory;
  const factory CategoryEvent.deleteCategory({required String categoryId}) = _DeleteCategory;
}