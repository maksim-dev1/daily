// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TaskDTO _$TaskDTOFromJson(Map<String, dynamic> json) {
  return _TaskDTO.fromJson(json);
}

/// @nodoc
mixin _$TaskDTO {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  DateTime? get dueDate => throw _privateConstructorUsedError;
  DateTime? get reminderTime => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this TaskDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskDTOCopyWith<TaskDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDTOCopyWith<$Res> {
  factory $TaskDTOCopyWith(TaskDTO value, $Res Function(TaskDTO) then) =
      _$TaskDTOCopyWithImpl<$Res, TaskDTO>;
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    String? categoryId,
    DateTime? dueDate,
    DateTime? reminderTime,
    int priority,
    int status,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$TaskDTOCopyWithImpl<$Res, $Val extends TaskDTO>
    implements $TaskDTOCopyWith<$Res> {
  _$TaskDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? dueDate = freezed,
    Object? reminderTime = freezed,
    Object? priority = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            categoryId:
                freezed == categoryId
                    ? _value.categoryId
                    : categoryId // ignore: cast_nullable_to_non_nullable
                        as String?,
            dueDate:
                freezed == dueDate
                    ? _value.dueDate
                    : dueDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            reminderTime:
                freezed == reminderTime
                    ? _value.reminderTime
                    : reminderTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            priority:
                null == priority
                    ? _value.priority
                    : priority // ignore: cast_nullable_to_non_nullable
                        as int,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as int,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TaskDTOImplCopyWith<$Res> implements $TaskDTOCopyWith<$Res> {
  factory _$$TaskDTOImplCopyWith(
    _$TaskDTOImpl value,
    $Res Function(_$TaskDTOImpl) then,
  ) = __$$TaskDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String? description,
    String? categoryId,
    DateTime? dueDate,
    DateTime? reminderTime,
    int priority,
    int status,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$TaskDTOImplCopyWithImpl<$Res>
    extends _$TaskDTOCopyWithImpl<$Res, _$TaskDTOImpl>
    implements _$$TaskDTOImplCopyWith<$Res> {
  __$$TaskDTOImplCopyWithImpl(
    _$TaskDTOImpl _value,
    $Res Function(_$TaskDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? dueDate = freezed,
    Object? reminderTime = freezed,
    Object? priority = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$TaskDTOImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        categoryId:
            freezed == categoryId
                ? _value.categoryId
                : categoryId // ignore: cast_nullable_to_non_nullable
                    as String?,
        dueDate:
            freezed == dueDate
                ? _value.dueDate
                : dueDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        reminderTime:
            freezed == reminderTime
                ? _value.reminderTime
                : reminderTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        priority:
            null == priority
                ? _value.priority
                : priority // ignore: cast_nullable_to_non_nullable
                    as int,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as int,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDTOImpl implements _TaskDTO {
  const _$TaskDTOImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.categoryId,
    required this.dueDate,
    required this.reminderTime,
    required this.priority,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$TaskDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? categoryId;
  @override
  final DateTime? dueDate;
  @override
  final DateTime? reminderTime;
  @override
  final int priority;
  @override
  final int status;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'TaskDTO(id: $id, title: $title, description: $description, categoryId: $categoryId, dueDate: $dueDate, reminderTime: $reminderTime, priority: $priority, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.reminderTime, reminderTime) ||
                other.reminderTime == reminderTime) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    categoryId,
    dueDate,
    reminderTime,
    priority,
    status,
    createdAt,
    updatedAt,
  );

  /// Create a copy of TaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDTOImplCopyWith<_$TaskDTOImpl> get copyWith =>
      __$$TaskDTOImplCopyWithImpl<_$TaskDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDTOImplToJson(this);
  }
}

abstract class _TaskDTO implements TaskDTO {
  const factory _TaskDTO({
    required final String id,
    required final String title,
    required final String? description,
    required final String? categoryId,
    required final DateTime? dueDate,
    required final DateTime? reminderTime,
    required final int priority,
    required final int status,
    required final DateTime createdAt,
    required final DateTime? updatedAt,
  }) = _$TaskDTOImpl;

  factory _TaskDTO.fromJson(Map<String, dynamic> json) = _$TaskDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get categoryId;
  @override
  DateTime? get dueDate;
  @override
  DateTime? get reminderTime;
  @override
  int get priority;
  @override
  int get status;
  @override
  DateTime get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of TaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDTOImplCopyWith<_$TaskDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryDTO _$CategoryDTOFromJson(Map<String, dynamic> json) {
  return _CategoryDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryDTO {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  bool get showOnMainScreen => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CategoryDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryDTOCopyWith<CategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDTOCopyWith<$Res> {
  factory $CategoryDTOCopyWith(
    CategoryDTO value,
    $Res Function(CategoryDTO) then,
  ) = _$CategoryDTOCopyWithImpl<$Res, CategoryDTO>;
  @useResult
  $Res call({
    String id,
    String title,
    int color,
    bool showOnMainScreen,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$CategoryDTOCopyWithImpl<$Res, $Val extends CategoryDTO>
    implements $CategoryDTOCopyWith<$Res> {
  _$CategoryDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? color = null,
    Object? showOnMainScreen = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            color:
                null == color
                    ? _value.color
                    : color // ignore: cast_nullable_to_non_nullable
                        as int,
            showOnMainScreen:
                null == showOnMainScreen
                    ? _value.showOnMainScreen
                    : showOnMainScreen // ignore: cast_nullable_to_non_nullable
                        as bool,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CategoryDTOImplCopyWith<$Res>
    implements $CategoryDTOCopyWith<$Res> {
  factory _$$CategoryDTOImplCopyWith(
    _$CategoryDTOImpl value,
    $Res Function(_$CategoryDTOImpl) then,
  ) = __$$CategoryDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    int color,
    bool showOnMainScreen,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$CategoryDTOImplCopyWithImpl<$Res>
    extends _$CategoryDTOCopyWithImpl<$Res, _$CategoryDTOImpl>
    implements _$$CategoryDTOImplCopyWith<$Res> {
  __$$CategoryDTOImplCopyWithImpl(
    _$CategoryDTOImpl _value,
    $Res Function(_$CategoryDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? color = null,
    Object? showOnMainScreen = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CategoryDTOImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        color:
            null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                    as int,
        showOnMainScreen:
            null == showOnMainScreen
                ? _value.showOnMainScreen
                : showOnMainScreen // ignore: cast_nullable_to_non_nullable
                    as bool,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryDTOImpl implements _CategoryDTO {
  const _$CategoryDTOImpl({
    required this.id,
    required this.title,
    required this.color,
    required this.showOnMainScreen,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$CategoryDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final int color;
  @override
  final bool showOnMainScreen;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'CategoryDTO(id: $id, title: $title, color: $color, showOnMainScreen: $showOnMainScreen, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.showOnMainScreen, showOnMainScreen) ||
                other.showOnMainScreen == showOnMainScreen) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    color,
    showOnMainScreen,
    createdAt,
    updatedAt,
  );

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      __$$CategoryDTOImplCopyWithImpl<_$CategoryDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryDTOImplToJson(this);
  }
}

abstract class _CategoryDTO implements CategoryDTO {
  const factory _CategoryDTO({
    required final String id,
    required final String title,
    required final int color,
    required final bool showOnMainScreen,
    required final DateTime createdAt,
    required final DateTime? updatedAt,
  }) = _$CategoryDTOImpl;

  factory _CategoryDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  int get color;
  @override
  bool get showOnMainScreen;
  @override
  DateTime get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of CategoryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubtaskDTO _$SubtaskDTOFromJson(Map<String, dynamic> json) {
  return _SubtaskDTO.fromJson(json);
}

/// @nodoc
mixin _$SubtaskDTO {
  String get id => throw _privateConstructorUsedError;
  String get taskId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SubtaskDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubtaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubtaskDTOCopyWith<SubtaskDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtaskDTOCopyWith<$Res> {
  factory $SubtaskDTOCopyWith(
    SubtaskDTO value,
    $Res Function(SubtaskDTO) then,
  ) = _$SubtaskDTOCopyWithImpl<$Res, SubtaskDTO>;
  @useResult
  $Res call({
    String id,
    String taskId,
    String title,
    int status,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$SubtaskDTOCopyWithImpl<$Res, $Val extends SubtaskDTO>
    implements $SubtaskDTOCopyWith<$Res> {
  _$SubtaskDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubtaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? taskId = null,
    Object? title = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            taskId:
                null == taskId
                    ? _value.taskId
                    : taskId // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as int,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SubtaskDTOImplCopyWith<$Res>
    implements $SubtaskDTOCopyWith<$Res> {
  factory _$$SubtaskDTOImplCopyWith(
    _$SubtaskDTOImpl value,
    $Res Function(_$SubtaskDTOImpl) then,
  ) = __$$SubtaskDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String taskId,
    String title,
    int status,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$SubtaskDTOImplCopyWithImpl<$Res>
    extends _$SubtaskDTOCopyWithImpl<$Res, _$SubtaskDTOImpl>
    implements _$$SubtaskDTOImplCopyWith<$Res> {
  __$$SubtaskDTOImplCopyWithImpl(
    _$SubtaskDTOImpl _value,
    $Res Function(_$SubtaskDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? taskId = null,
    Object? title = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$SubtaskDTOImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        taskId:
            null == taskId
                ? _value.taskId
                : taskId // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as int,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SubtaskDTOImpl implements _SubtaskDTO {
  const _$SubtaskDTOImpl({
    required this.id,
    required this.taskId,
    required this.title,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$SubtaskDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubtaskDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String taskId;
  @override
  final String title;
  @override
  final int status;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'SubtaskDTO(id: $id, taskId: $taskId, title: $title, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtaskDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, taskId, title, status, createdAt, updatedAt);

  /// Create a copy of SubtaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtaskDTOImplCopyWith<_$SubtaskDTOImpl> get copyWith =>
      __$$SubtaskDTOImplCopyWithImpl<_$SubtaskDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubtaskDTOImplToJson(this);
  }
}

abstract class _SubtaskDTO implements SubtaskDTO {
  const factory _SubtaskDTO({
    required final String id,
    required final String taskId,
    required final String title,
    required final int status,
    required final DateTime createdAt,
    required final DateTime? updatedAt,
  }) = _$SubtaskDTOImpl;

  factory _SubtaskDTO.fromJson(Map<String, dynamic> json) =
      _$SubtaskDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get taskId;
  @override
  String get title;
  @override
  int get status;
  @override
  DateTime get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of SubtaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubtaskDTOImplCopyWith<_$SubtaskDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecurringTaskDTO _$RecurringTaskDTOFromJson(Map<String, dynamic> json) {
  return _RecurringTaskDTO.fromJson(json);
}

/// @nodoc
mixin _$RecurringTaskDTO {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get categoryId => throw _privateConstructorUsedError;
  String get recurrenceType => throw _privateConstructorUsedError;
  String? get monthlyDays => throw _privateConstructorUsedError;
  int? get weeklyDays => throw _privateConstructorUsedError;
  int? get customInterval => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get nextOccurrence => throw _privateConstructorUsedError;
  DateTime? get reminderTime => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RecurringTaskDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecurringTaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecurringTaskDTOCopyWith<RecurringTaskDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringTaskDTOCopyWith<$Res> {
  factory $RecurringTaskDTOCopyWith(
    RecurringTaskDTO value,
    $Res Function(RecurringTaskDTO) then,
  ) = _$RecurringTaskDTOCopyWithImpl<$Res, RecurringTaskDTO>;
  @useResult
  $Res call({
    int id,
    String title,
    int? categoryId,
    String recurrenceType,
    String? monthlyDays,
    int? weeklyDays,
    int? customInterval,
    DateTime startDate,
    DateTime nextOccurrence,
    DateTime? reminderTime,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class _$RecurringTaskDTOCopyWithImpl<$Res, $Val extends RecurringTaskDTO>
    implements $RecurringTaskDTOCopyWith<$Res> {
  _$RecurringTaskDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecurringTaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? categoryId = freezed,
    Object? recurrenceType = null,
    Object? monthlyDays = freezed,
    Object? weeklyDays = freezed,
    Object? customInterval = freezed,
    Object? startDate = null,
    Object? nextOccurrence = null,
    Object? reminderTime = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            categoryId:
                freezed == categoryId
                    ? _value.categoryId
                    : categoryId // ignore: cast_nullable_to_non_nullable
                        as int?,
            recurrenceType:
                null == recurrenceType
                    ? _value.recurrenceType
                    : recurrenceType // ignore: cast_nullable_to_non_nullable
                        as String,
            monthlyDays:
                freezed == monthlyDays
                    ? _value.monthlyDays
                    : monthlyDays // ignore: cast_nullable_to_non_nullable
                        as String?,
            weeklyDays:
                freezed == weeklyDays
                    ? _value.weeklyDays
                    : weeklyDays // ignore: cast_nullable_to_non_nullable
                        as int?,
            customInterval:
                freezed == customInterval
                    ? _value.customInterval
                    : customInterval // ignore: cast_nullable_to_non_nullable
                        as int?,
            startDate:
                null == startDate
                    ? _value.startDate
                    : startDate // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            nextOccurrence:
                null == nextOccurrence
                    ? _value.nextOccurrence
                    : nextOccurrence // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            reminderTime:
                freezed == reminderTime
                    ? _value.reminderTime
                    : reminderTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RecurringTaskDTOImplCopyWith<$Res>
    implements $RecurringTaskDTOCopyWith<$Res> {
  factory _$$RecurringTaskDTOImplCopyWith(
    _$RecurringTaskDTOImpl value,
    $Res Function(_$RecurringTaskDTOImpl) then,
  ) = __$$RecurringTaskDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String title,
    int? categoryId,
    String recurrenceType,
    String? monthlyDays,
    int? weeklyDays,
    int? customInterval,
    DateTime startDate,
    DateTime nextOccurrence,
    DateTime? reminderTime,
    DateTime createdAt,
    DateTime? updatedAt,
  });
}

/// @nodoc
class __$$RecurringTaskDTOImplCopyWithImpl<$Res>
    extends _$RecurringTaskDTOCopyWithImpl<$Res, _$RecurringTaskDTOImpl>
    implements _$$RecurringTaskDTOImplCopyWith<$Res> {
  __$$RecurringTaskDTOImplCopyWithImpl(
    _$RecurringTaskDTOImpl _value,
    $Res Function(_$RecurringTaskDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? categoryId = freezed,
    Object? recurrenceType = null,
    Object? monthlyDays = freezed,
    Object? weeklyDays = freezed,
    Object? customInterval = freezed,
    Object? startDate = null,
    Object? nextOccurrence = null,
    Object? reminderTime = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$RecurringTaskDTOImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        categoryId:
            freezed == categoryId
                ? _value.categoryId
                : categoryId // ignore: cast_nullable_to_non_nullable
                    as int?,
        recurrenceType:
            null == recurrenceType
                ? _value.recurrenceType
                : recurrenceType // ignore: cast_nullable_to_non_nullable
                    as String,
        monthlyDays:
            freezed == monthlyDays
                ? _value.monthlyDays
                : monthlyDays // ignore: cast_nullable_to_non_nullable
                    as String?,
        weeklyDays:
            freezed == weeklyDays
                ? _value.weeklyDays
                : weeklyDays // ignore: cast_nullable_to_non_nullable
                    as int?,
        customInterval:
            freezed == customInterval
                ? _value.customInterval
                : customInterval // ignore: cast_nullable_to_non_nullable
                    as int?,
        startDate:
            null == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        nextOccurrence:
            null == nextOccurrence
                ? _value.nextOccurrence
                : nextOccurrence // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        reminderTime:
            freezed == reminderTime
                ? _value.reminderTime
                : reminderTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurringTaskDTOImpl implements _RecurringTaskDTO {
  const _$RecurringTaskDTOImpl({
    required this.id,
    required this.title,
    required this.categoryId,
    required this.recurrenceType,
    required this.monthlyDays,
    required this.weeklyDays,
    required this.customInterval,
    required this.startDate,
    required this.nextOccurrence,
    required this.reminderTime,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$RecurringTaskDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecurringTaskDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int? categoryId;
  @override
  final String recurrenceType;
  @override
  final String? monthlyDays;
  @override
  final int? weeklyDays;
  @override
  final int? customInterval;
  @override
  final DateTime startDate;
  @override
  final DateTime nextOccurrence;
  @override
  final DateTime? reminderTime;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'RecurringTaskDTO(id: $id, title: $title, categoryId: $categoryId, recurrenceType: $recurrenceType, monthlyDays: $monthlyDays, weeklyDays: $weeklyDays, customInterval: $customInterval, startDate: $startDate, nextOccurrence: $nextOccurrence, reminderTime: $reminderTime, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringTaskDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.recurrenceType, recurrenceType) ||
                other.recurrenceType == recurrenceType) &&
            (identical(other.monthlyDays, monthlyDays) ||
                other.monthlyDays == monthlyDays) &&
            (identical(other.weeklyDays, weeklyDays) ||
                other.weeklyDays == weeklyDays) &&
            (identical(other.customInterval, customInterval) ||
                other.customInterval == customInterval) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.nextOccurrence, nextOccurrence) ||
                other.nextOccurrence == nextOccurrence) &&
            (identical(other.reminderTime, reminderTime) ||
                other.reminderTime == reminderTime) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    categoryId,
    recurrenceType,
    monthlyDays,
    weeklyDays,
    customInterval,
    startDate,
    nextOccurrence,
    reminderTime,
    createdAt,
    updatedAt,
  );

  /// Create a copy of RecurringTaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringTaskDTOImplCopyWith<_$RecurringTaskDTOImpl> get copyWith =>
      __$$RecurringTaskDTOImplCopyWithImpl<_$RecurringTaskDTOImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurringTaskDTOImplToJson(this);
  }
}

abstract class _RecurringTaskDTO implements RecurringTaskDTO {
  const factory _RecurringTaskDTO({
    required final int id,
    required final String title,
    required final int? categoryId,
    required final String recurrenceType,
    required final String? monthlyDays,
    required final int? weeklyDays,
    required final int? customInterval,
    required final DateTime startDate,
    required final DateTime nextOccurrence,
    required final DateTime? reminderTime,
    required final DateTime createdAt,
    required final DateTime? updatedAt,
  }) = _$RecurringTaskDTOImpl;

  factory _RecurringTaskDTO.fromJson(Map<String, dynamic> json) =
      _$RecurringTaskDTOImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int? get categoryId;
  @override
  String get recurrenceType;
  @override
  String? get monthlyDays;
  @override
  int? get weeklyDays;
  @override
  int? get customInterval;
  @override
  DateTime get startDate;
  @override
  DateTime get nextOccurrence;
  @override
  DateTime? get reminderTime;
  @override
  DateTime get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of RecurringTaskDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecurringTaskDTOImplCopyWith<_$RecurringTaskDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
