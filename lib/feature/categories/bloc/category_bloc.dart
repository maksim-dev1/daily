import 'package:daily/feature/categories/data/repositories/category_repository/interface/interface_categoru_repository.dart';
import 'package:daily/feature/categories/domain/entities/category_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final ICategoryRepository _categoryRepository;

  CategoryBloc({required ICategoryRepository categoryRepository})
    : _categoryRepository = categoryRepository,
      super(const _Initial()) {
    on<CategoryEvent>(
      (event, emit) => event.map(
        loadCategories: (event) => _onLoadCategories(emit: emit),
        addCategory:
            (event) => _onAddCategory(emit: emit, category: event.category),
        updateCategory:
            (event) => _onUpdateCategory(emit: emit, category: event.category),
        deleteCategory:
            (event) =>
                _onDeleteCategory(emit: emit, categoryId: event.categoryId),
        getCategoryById:
            (event) =>
                _getCategoryById(emit: emit, categoryId: event.categoryId),
      ),
    );
  }
  Future<void> _onLoadCategories({required Emitter<CategoryState> emit}) async {
    emit(CategoryState.loading());
    try {
      final categories = await _categoryRepository.fetchAllCategories();
      emit(CategoryState.loadedCategories(categories: categories));
    } catch (e) {
      emit(CategoryState.error(message: e.toString()));
    }
  }

  Future<void> _onAddCategory({
    required Emitter<CategoryState> emit,
    required CategoryEntity category,
  }) async {
    try {
      await _categoryRepository.addCategory(category);
      final categories = await _categoryRepository.fetchAllCategories();
      emit(CategoryState.loadedCategories(categories: categories));
    } catch (e) {
      emit(CategoryState.error(message: e.toString()));
    }
  }

  Future<void> _onUpdateCategory({
    required Emitter<CategoryState> emit,
    required CategoryEntity category,
  }) async {
    try {
      await _categoryRepository.updateCategory(category);
      final categories = await _categoryRepository.fetchAllCategories();
      emit(CategoryState.loadedCategories(categories: categories));
    } catch (e) {
      emit(CategoryState.error(message: e.toString()));
    }
  }

  Future<void> _onDeleteCategory({
    required Emitter<CategoryState> emit,
    required String categoryId,
  }) async {
    try {
      await _categoryRepository.deleteCategory(categoryId);
      final categories = await _categoryRepository.fetchAllCategories();
      emit(CategoryState.loadedCategories(categories: categories));
    } catch (e) {
      emit(CategoryState.error(message: e.toString()));
    }
  }

  Future<void> _getCategoryById({
    required Emitter<CategoryState> emit,
    required String categoryId,
  }) async {
    try {
      final category = await _categoryRepository.getCategoryById(
        categoryId: categoryId,
      );
      emit(CategoryState.loadedCategory(category: category));
    } catch (e) {
      emit(CategoryState.error(message: e.toString()));
    }
  }
}
