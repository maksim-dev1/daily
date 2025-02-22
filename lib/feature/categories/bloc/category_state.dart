part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loading() = _CategoryLoading;
  const factory CategoryState.loaded({required List<CategoryDTO> categories}) = _CategoryLoaded;
  const factory CategoryState.error({required String message}) = _CategoryError;
}
