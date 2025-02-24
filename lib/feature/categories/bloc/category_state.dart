part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loading() = _Loading;
  const factory CategoryState.loadedCategories({
    required List<CategoryEntity> categories,
  }) = LoadedCategories;
  const factory CategoryState.loadedCategory({
    required CategoryEntity category,
  }) = LoadedCategory;
  const factory CategoryState.error({required String message}) = _Error;
}
