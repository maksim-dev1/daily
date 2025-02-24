// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
    CategoryEvent value,
    $Res Function(CategoryEvent) then,
  ) = _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadCategoriesImplCopyWith<$Res> {
  factory _$$LoadCategoriesImplCopyWith(
    _$LoadCategoriesImpl value,
    $Res Function(_$LoadCategoriesImpl) then,
  ) = __$$LoadCategoriesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCategoriesImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$LoadCategoriesImpl>
    implements _$$LoadCategoriesImplCopyWith<$Res> {
  __$$LoadCategoriesImplCopyWithImpl(
    _$LoadCategoriesImpl _value,
    $Res Function(_$LoadCategoriesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadCategoriesImpl implements _LoadCategories {
  const _$LoadCategoriesImpl();

  @override
  String toString() {
    return 'CategoryEvent.loadCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCategoriesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) {
    return loadCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) {
    return loadCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) {
    if (loadCategories != null) {
      return loadCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return loadCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) {
    return loadCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (loadCategories != null) {
      return loadCategories(this);
    }
    return orElse();
  }
}

abstract class _LoadCategories implements CategoryEvent {
  const factory _LoadCategories() = _$LoadCategoriesImpl;
}

/// @nodoc
abstract class _$$GetCategoryByIdImplCopyWith<$Res> {
  factory _$$GetCategoryByIdImplCopyWith(
    _$GetCategoryByIdImpl value,
    $Res Function(_$GetCategoryByIdImpl) then,
  ) = __$$GetCategoryByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$GetCategoryByIdImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$GetCategoryByIdImpl>
    implements _$$GetCategoryByIdImplCopyWith<$Res> {
  __$$GetCategoryByIdImplCopyWithImpl(
    _$GetCategoryByIdImpl _value,
    $Res Function(_$GetCategoryByIdImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? categoryId = null}) {
    return _then(
      _$GetCategoryByIdImpl(
        categoryId:
            null == categoryId
                ? _value.categoryId
                : categoryId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$GetCategoryByIdImpl implements _GetCategoryById {
  const _$GetCategoryByIdImpl({required this.categoryId});

  @override
  final String categoryId;

  @override
  String toString() {
    return 'CategoryEvent.getCategoryById(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoryByIdImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCategoryByIdImplCopyWith<_$GetCategoryByIdImpl> get copyWith =>
      __$$GetCategoryByIdImplCopyWithImpl<_$GetCategoryByIdImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) {
    return getCategoryById(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) {
    return getCategoryById?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) {
    if (getCategoryById != null) {
      return getCategoryById(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return getCategoryById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) {
    return getCategoryById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (getCategoryById != null) {
      return getCategoryById(this);
    }
    return orElse();
  }
}

abstract class _GetCategoryById implements CategoryEvent {
  const factory _GetCategoryById({required final String categoryId}) =
      _$GetCategoryByIdImpl;

  String get categoryId;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCategoryByIdImplCopyWith<_$GetCategoryByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCategoryImplCopyWith<$Res> {
  factory _$$AddCategoryImplCopyWith(
    _$AddCategoryImpl value,
    $Res Function(_$AddCategoryImpl) then,
  ) = __$$AddCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity category});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$AddCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$AddCategoryImpl>
    implements _$$AddCategoryImplCopyWith<$Res> {
  __$$AddCategoryImplCopyWithImpl(
    _$AddCategoryImpl _value,
    $Res Function(_$AddCategoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? category = null}) {
    return _then(
      _$AddCategoryImpl(
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as CategoryEntity,
      ),
    );
  }

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$AddCategoryImpl implements _AddCategory {
  const _$AddCategoryImpl({required this.category});

  @override
  final CategoryEntity category;

  @override
  String toString() {
    return 'CategoryEvent.addCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCategoryImplCopyWith<_$AddCategoryImpl> get copyWith =>
      __$$AddCategoryImplCopyWithImpl<_$AddCategoryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) {
    return addCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) {
    return addCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) {
    if (addCategory != null) {
      return addCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return addCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) {
    return addCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (addCategory != null) {
      return addCategory(this);
    }
    return orElse();
  }
}

abstract class _AddCategory implements CategoryEvent {
  const factory _AddCategory({required final CategoryEntity category}) =
      _$AddCategoryImpl;

  CategoryEntity get category;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCategoryImplCopyWith<_$AddCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCategoryImplCopyWith<$Res> {
  factory _$$UpdateCategoryImplCopyWith(
    _$UpdateCategoryImpl value,
    $Res Function(_$UpdateCategoryImpl) then,
  ) = __$$UpdateCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity category});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$UpdateCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$UpdateCategoryImpl>
    implements _$$UpdateCategoryImplCopyWith<$Res> {
  __$$UpdateCategoryImplCopyWithImpl(
    _$UpdateCategoryImpl _value,
    $Res Function(_$UpdateCategoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? category = null}) {
    return _then(
      _$UpdateCategoryImpl(
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as CategoryEntity,
      ),
    );
  }

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$UpdateCategoryImpl implements _UpdateCategory {
  const _$UpdateCategoryImpl({required this.category});

  @override
  final CategoryEntity category;

  @override
  String toString() {
    return 'CategoryEvent.updateCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCategoryImplCopyWith<_$UpdateCategoryImpl> get copyWith =>
      __$$UpdateCategoryImplCopyWithImpl<_$UpdateCategoryImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) {
    return updateCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) {
    return updateCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) {
    if (updateCategory != null) {
      return updateCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return updateCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) {
    return updateCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (updateCategory != null) {
      return updateCategory(this);
    }
    return orElse();
  }
}

abstract class _UpdateCategory implements CategoryEvent {
  const factory _UpdateCategory({required final CategoryEntity category}) =
      _$UpdateCategoryImpl;

  CategoryEntity get category;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCategoryImplCopyWith<_$UpdateCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteCategoryImplCopyWith<$Res> {
  factory _$$DeleteCategoryImplCopyWith(
    _$DeleteCategoryImpl value,
    $Res Function(_$DeleteCategoryImpl) then,
  ) = __$$DeleteCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$DeleteCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$DeleteCategoryImpl>
    implements _$$DeleteCategoryImplCopyWith<$Res> {
  __$$DeleteCategoryImplCopyWithImpl(
    _$DeleteCategoryImpl _value,
    $Res Function(_$DeleteCategoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? categoryId = null}) {
    return _then(
      _$DeleteCategoryImpl(
        categoryId:
            null == categoryId
                ? _value.categoryId
                : categoryId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$DeleteCategoryImpl implements _DeleteCategory {
  const _$DeleteCategoryImpl({required this.categoryId});

  @override
  final String categoryId;

  @override
  String toString() {
    return 'CategoryEvent.deleteCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCategoryImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCategoryImplCopyWith<_$DeleteCategoryImpl> get copyWith =>
      __$$DeleteCategoryImplCopyWithImpl<_$DeleteCategoryImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCategories,
    required TResult Function(String categoryId) getCategoryById,
    required TResult Function(CategoryEntity category) addCategory,
    required TResult Function(CategoryEntity category) updateCategory,
    required TResult Function(String categoryId) deleteCategory,
  }) {
    return deleteCategory(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCategories,
    TResult? Function(String categoryId)? getCategoryById,
    TResult? Function(CategoryEntity category)? addCategory,
    TResult? Function(CategoryEntity category)? updateCategory,
    TResult? Function(String categoryId)? deleteCategory,
  }) {
    return deleteCategory?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCategories,
    TResult Function(String categoryId)? getCategoryById,
    TResult Function(CategoryEntity category)? addCategory,
    TResult Function(CategoryEntity category)? updateCategory,
    TResult Function(String categoryId)? deleteCategory,
    required TResult orElse(),
  }) {
    if (deleteCategory != null) {
      return deleteCategory(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCategories value) loadCategories,
    required TResult Function(_GetCategoryById value) getCategoryById,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_UpdateCategory value) updateCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return deleteCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCategories value)? loadCategories,
    TResult? Function(_GetCategoryById value)? getCategoryById,
    TResult? Function(_AddCategory value)? addCategory,
    TResult? Function(_UpdateCategory value)? updateCategory,
    TResult? Function(_DeleteCategory value)? deleteCategory,
  }) {
    return deleteCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCategories value)? loadCategories,
    TResult Function(_GetCategoryById value)? getCategoryById,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_UpdateCategory value)? updateCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (deleteCategory != null) {
      return deleteCategory(this);
    }
    return orElse();
  }
}

abstract class _DeleteCategory implements CategoryEvent {
  const factory _DeleteCategory({required final String categoryId}) =
      _$DeleteCategoryImpl;

  String get categoryId;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCategoryImplCopyWith<_$DeleteCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
    CategoryState value,
    $Res Function(CategoryState) then,
  ) = _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CategoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CategoryState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
    _$LoadingImpl value,
    $Res Function(_$LoadingImpl) then,
  ) = __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CategoryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CategoryState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedCategoriesImplCopyWith<$Res> {
  factory _$$LoadedCategoriesImplCopyWith(
    _$LoadedCategoriesImpl value,
    $Res Function(_$LoadedCategoriesImpl) then,
  ) = __$$LoadedCategoriesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CategoryEntity> categories});
}

/// @nodoc
class __$$LoadedCategoriesImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$LoadedCategoriesImpl>
    implements _$$LoadedCategoriesImplCopyWith<$Res> {
  __$$LoadedCategoriesImplCopyWithImpl(
    _$LoadedCategoriesImpl _value,
    $Res Function(_$LoadedCategoriesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? categories = null}) {
    return _then(
      _$LoadedCategoriesImpl(
        categories:
            null == categories
                ? _value._categories
                : categories // ignore: cast_nullable_to_non_nullable
                    as List<CategoryEntity>,
      ),
    );
  }
}

/// @nodoc

class _$LoadedCategoriesImpl implements LoadedCategories {
  const _$LoadedCategoriesImpl({required final List<CategoryEntity> categories})
    : _categories = categories;

  final List<CategoryEntity> _categories;
  @override
  List<CategoryEntity> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CategoryState.loadedCategories(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCategoriesImpl &&
            const DeepCollectionEquality().equals(
              other._categories,
              _categories,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_categories),
  );

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCategoriesImplCopyWith<_$LoadedCategoriesImpl> get copyWith =>
      __$$LoadedCategoriesImplCopyWithImpl<_$LoadedCategoriesImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) {
    return loadedCategories(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) {
    return loadedCategories?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedCategories != null) {
      return loadedCategories(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) {
    return loadedCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) {
    return loadedCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedCategories != null) {
      return loadedCategories(this);
    }
    return orElse();
  }
}

abstract class LoadedCategories implements CategoryState {
  const factory LoadedCategories({
    required final List<CategoryEntity> categories,
  }) = _$LoadedCategoriesImpl;

  List<CategoryEntity> get categories;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedCategoriesImplCopyWith<_$LoadedCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedCategoryImplCopyWith<$Res> {
  factory _$$LoadedCategoryImplCopyWith(
    _$LoadedCategoryImpl value,
    $Res Function(_$LoadedCategoryImpl) then,
  ) = __$$LoadedCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity category});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$LoadedCategoryImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$LoadedCategoryImpl>
    implements _$$LoadedCategoryImplCopyWith<$Res> {
  __$$LoadedCategoryImplCopyWithImpl(
    _$LoadedCategoryImpl _value,
    $Res Function(_$LoadedCategoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? category = null}) {
    return _then(
      _$LoadedCategoryImpl(
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as CategoryEntity,
      ),
    );
  }

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$LoadedCategoryImpl implements LoadedCategory {
  const _$LoadedCategoryImpl({required this.category});

  @override
  final CategoryEntity category;

  @override
  String toString() {
    return 'CategoryState.loadedCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCategoryImplCopyWith<_$LoadedCategoryImpl> get copyWith =>
      __$$LoadedCategoryImplCopyWithImpl<_$LoadedCategoryImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) {
    return loadedCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) {
    return loadedCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedCategory != null) {
      return loadedCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) {
    return loadedCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) {
    return loadedCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedCategory != null) {
      return loadedCategory(this);
    }
    return orElse();
  }
}

abstract class LoadedCategory implements CategoryState {
  const factory LoadedCategory({required final CategoryEntity category}) =
      _$LoadedCategoryImpl;

  CategoryEntity get category;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedCategoryImplCopyWith<_$LoadedCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorImpl(
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CategoryState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CategoryEntity> categories) loadedCategories,
    required TResult Function(CategoryEntity category) loadedCategory,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CategoryEntity> categories)? loadedCategories,
    TResult? Function(CategoryEntity category)? loadedCategory,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CategoryEntity> categories)? loadedCategories,
    TResult Function(CategoryEntity category)? loadedCategory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCategories value) loadedCategories,
    required TResult Function(LoadedCategory value) loadedCategory,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCategories value)? loadedCategories,
    TResult? Function(LoadedCategory value)? loadedCategory,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCategories value)? loadedCategories,
    TResult Function(LoadedCategory value)? loadedCategory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CategoryState {
  const factory _Error({required final String message}) = _$ErrorImpl;

  String get message;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
