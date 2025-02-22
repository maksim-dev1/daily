// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtask_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SubtaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String taskId) loadSubtasks,
    required TResult Function(SubtaskDTO subtask) addSubtask,
    required TResult Function(SubtaskDTO subtask) updateSubtask,
    required TResult Function(String subtaskId, String taskId) deleteSubtask,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String taskId)? loadSubtasks,
    TResult? Function(SubtaskDTO subtask)? addSubtask,
    TResult? Function(SubtaskDTO subtask)? updateSubtask,
    TResult? Function(String subtaskId, String taskId)? deleteSubtask,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String taskId)? loadSubtasks,
    TResult Function(SubtaskDTO subtask)? addSubtask,
    TResult Function(SubtaskDTO subtask)? updateSubtask,
    TResult Function(String subtaskId, String taskId)? deleteSubtask,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSubtasks value) loadSubtasks,
    required TResult Function(_AddSubtask value) addSubtask,
    required TResult Function(_UpdateSubtask value) updateSubtask,
    required TResult Function(_DeleteSubtask value) deleteSubtask,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSubtasks value)? loadSubtasks,
    TResult? Function(_AddSubtask value)? addSubtask,
    TResult? Function(_UpdateSubtask value)? updateSubtask,
    TResult? Function(_DeleteSubtask value)? deleteSubtask,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSubtasks value)? loadSubtasks,
    TResult Function(_AddSubtask value)? addSubtask,
    TResult Function(_UpdateSubtask value)? updateSubtask,
    TResult Function(_DeleteSubtask value)? deleteSubtask,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtaskEventCopyWith<$Res> {
  factory $SubtaskEventCopyWith(
    SubtaskEvent value,
    $Res Function(SubtaskEvent) then,
  ) = _$SubtaskEventCopyWithImpl<$Res, SubtaskEvent>;
}

/// @nodoc
class _$SubtaskEventCopyWithImpl<$Res, $Val extends SubtaskEvent>
    implements $SubtaskEventCopyWith<$Res> {
  _$SubtaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadSubtasksImplCopyWith<$Res> {
  factory _$$LoadSubtasksImplCopyWith(
    _$LoadSubtasksImpl value,
    $Res Function(_$LoadSubtasksImpl) then,
  ) = __$$LoadSubtasksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String taskId});
}

/// @nodoc
class __$$LoadSubtasksImplCopyWithImpl<$Res>
    extends _$SubtaskEventCopyWithImpl<$Res, _$LoadSubtasksImpl>
    implements _$$LoadSubtasksImplCopyWith<$Res> {
  __$$LoadSubtasksImplCopyWithImpl(
    _$LoadSubtasksImpl _value,
    $Res Function(_$LoadSubtasksImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? taskId = null}) {
    return _then(
      _$LoadSubtasksImpl(
        taskId:
            null == taskId
                ? _value.taskId
                : taskId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$LoadSubtasksImpl implements _LoadSubtasks {
  const _$LoadSubtasksImpl({required this.taskId});

  @override
  final String taskId;

  @override
  String toString() {
    return 'SubtaskEvent.loadSubtasks(taskId: $taskId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSubtasksImpl &&
            (identical(other.taskId, taskId) || other.taskId == taskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSubtasksImplCopyWith<_$LoadSubtasksImpl> get copyWith =>
      __$$LoadSubtasksImplCopyWithImpl<_$LoadSubtasksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String taskId) loadSubtasks,
    required TResult Function(SubtaskDTO subtask) addSubtask,
    required TResult Function(SubtaskDTO subtask) updateSubtask,
    required TResult Function(String subtaskId, String taskId) deleteSubtask,
  }) {
    return loadSubtasks(taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String taskId)? loadSubtasks,
    TResult? Function(SubtaskDTO subtask)? addSubtask,
    TResult? Function(SubtaskDTO subtask)? updateSubtask,
    TResult? Function(String subtaskId, String taskId)? deleteSubtask,
  }) {
    return loadSubtasks?.call(taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String taskId)? loadSubtasks,
    TResult Function(SubtaskDTO subtask)? addSubtask,
    TResult Function(SubtaskDTO subtask)? updateSubtask,
    TResult Function(String subtaskId, String taskId)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (loadSubtasks != null) {
      return loadSubtasks(taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSubtasks value) loadSubtasks,
    required TResult Function(_AddSubtask value) addSubtask,
    required TResult Function(_UpdateSubtask value) updateSubtask,
    required TResult Function(_DeleteSubtask value) deleteSubtask,
  }) {
    return loadSubtasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSubtasks value)? loadSubtasks,
    TResult? Function(_AddSubtask value)? addSubtask,
    TResult? Function(_UpdateSubtask value)? updateSubtask,
    TResult? Function(_DeleteSubtask value)? deleteSubtask,
  }) {
    return loadSubtasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSubtasks value)? loadSubtasks,
    TResult Function(_AddSubtask value)? addSubtask,
    TResult Function(_UpdateSubtask value)? updateSubtask,
    TResult Function(_DeleteSubtask value)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (loadSubtasks != null) {
      return loadSubtasks(this);
    }
    return orElse();
  }
}

abstract class _LoadSubtasks implements SubtaskEvent {
  const factory _LoadSubtasks({required final String taskId}) =
      _$LoadSubtasksImpl;

  String get taskId;

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadSubtasksImplCopyWith<_$LoadSubtasksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddSubtaskImplCopyWith<$Res> {
  factory _$$AddSubtaskImplCopyWith(
    _$AddSubtaskImpl value,
    $Res Function(_$AddSubtaskImpl) then,
  ) = __$$AddSubtaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubtaskDTO subtask});

  $SubtaskDTOCopyWith<$Res> get subtask;
}

/// @nodoc
class __$$AddSubtaskImplCopyWithImpl<$Res>
    extends _$SubtaskEventCopyWithImpl<$Res, _$AddSubtaskImpl>
    implements _$$AddSubtaskImplCopyWith<$Res> {
  __$$AddSubtaskImplCopyWithImpl(
    _$AddSubtaskImpl _value,
    $Res Function(_$AddSubtaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? subtask = null}) {
    return _then(
      _$AddSubtaskImpl(
        subtask:
            null == subtask
                ? _value.subtask
                : subtask // ignore: cast_nullable_to_non_nullable
                    as SubtaskDTO,
      ),
    );
  }

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtaskDTOCopyWith<$Res> get subtask {
    return $SubtaskDTOCopyWith<$Res>(_value.subtask, (value) {
      return _then(_value.copyWith(subtask: value));
    });
  }
}

/// @nodoc

class _$AddSubtaskImpl implements _AddSubtask {
  const _$AddSubtaskImpl({required this.subtask});

  @override
  final SubtaskDTO subtask;

  @override
  String toString() {
    return 'SubtaskEvent.addSubtask(subtask: $subtask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSubtaskImpl &&
            (identical(other.subtask, subtask) || other.subtask == subtask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subtask);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSubtaskImplCopyWith<_$AddSubtaskImpl> get copyWith =>
      __$$AddSubtaskImplCopyWithImpl<_$AddSubtaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String taskId) loadSubtasks,
    required TResult Function(SubtaskDTO subtask) addSubtask,
    required TResult Function(SubtaskDTO subtask) updateSubtask,
    required TResult Function(String subtaskId, String taskId) deleteSubtask,
  }) {
    return addSubtask(subtask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String taskId)? loadSubtasks,
    TResult? Function(SubtaskDTO subtask)? addSubtask,
    TResult? Function(SubtaskDTO subtask)? updateSubtask,
    TResult? Function(String subtaskId, String taskId)? deleteSubtask,
  }) {
    return addSubtask?.call(subtask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String taskId)? loadSubtasks,
    TResult Function(SubtaskDTO subtask)? addSubtask,
    TResult Function(SubtaskDTO subtask)? updateSubtask,
    TResult Function(String subtaskId, String taskId)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (addSubtask != null) {
      return addSubtask(subtask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSubtasks value) loadSubtasks,
    required TResult Function(_AddSubtask value) addSubtask,
    required TResult Function(_UpdateSubtask value) updateSubtask,
    required TResult Function(_DeleteSubtask value) deleteSubtask,
  }) {
    return addSubtask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSubtasks value)? loadSubtasks,
    TResult? Function(_AddSubtask value)? addSubtask,
    TResult? Function(_UpdateSubtask value)? updateSubtask,
    TResult? Function(_DeleteSubtask value)? deleteSubtask,
  }) {
    return addSubtask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSubtasks value)? loadSubtasks,
    TResult Function(_AddSubtask value)? addSubtask,
    TResult Function(_UpdateSubtask value)? updateSubtask,
    TResult Function(_DeleteSubtask value)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (addSubtask != null) {
      return addSubtask(this);
    }
    return orElse();
  }
}

abstract class _AddSubtask implements SubtaskEvent {
  const factory _AddSubtask({required final SubtaskDTO subtask}) =
      _$AddSubtaskImpl;

  SubtaskDTO get subtask;

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddSubtaskImplCopyWith<_$AddSubtaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSubtaskImplCopyWith<$Res> {
  factory _$$UpdateSubtaskImplCopyWith(
    _$UpdateSubtaskImpl value,
    $Res Function(_$UpdateSubtaskImpl) then,
  ) = __$$UpdateSubtaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubtaskDTO subtask});

  $SubtaskDTOCopyWith<$Res> get subtask;
}

/// @nodoc
class __$$UpdateSubtaskImplCopyWithImpl<$Res>
    extends _$SubtaskEventCopyWithImpl<$Res, _$UpdateSubtaskImpl>
    implements _$$UpdateSubtaskImplCopyWith<$Res> {
  __$$UpdateSubtaskImplCopyWithImpl(
    _$UpdateSubtaskImpl _value,
    $Res Function(_$UpdateSubtaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? subtask = null}) {
    return _then(
      _$UpdateSubtaskImpl(
        subtask:
            null == subtask
                ? _value.subtask
                : subtask // ignore: cast_nullable_to_non_nullable
                    as SubtaskDTO,
      ),
    );
  }

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubtaskDTOCopyWith<$Res> get subtask {
    return $SubtaskDTOCopyWith<$Res>(_value.subtask, (value) {
      return _then(_value.copyWith(subtask: value));
    });
  }
}

/// @nodoc

class _$UpdateSubtaskImpl implements _UpdateSubtask {
  const _$UpdateSubtaskImpl({required this.subtask});

  @override
  final SubtaskDTO subtask;

  @override
  String toString() {
    return 'SubtaskEvent.updateSubtask(subtask: $subtask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSubtaskImpl &&
            (identical(other.subtask, subtask) || other.subtask == subtask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subtask);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSubtaskImplCopyWith<_$UpdateSubtaskImpl> get copyWith =>
      __$$UpdateSubtaskImplCopyWithImpl<_$UpdateSubtaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String taskId) loadSubtasks,
    required TResult Function(SubtaskDTO subtask) addSubtask,
    required TResult Function(SubtaskDTO subtask) updateSubtask,
    required TResult Function(String subtaskId, String taskId) deleteSubtask,
  }) {
    return updateSubtask(subtask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String taskId)? loadSubtasks,
    TResult? Function(SubtaskDTO subtask)? addSubtask,
    TResult? Function(SubtaskDTO subtask)? updateSubtask,
    TResult? Function(String subtaskId, String taskId)? deleteSubtask,
  }) {
    return updateSubtask?.call(subtask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String taskId)? loadSubtasks,
    TResult Function(SubtaskDTO subtask)? addSubtask,
    TResult Function(SubtaskDTO subtask)? updateSubtask,
    TResult Function(String subtaskId, String taskId)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (updateSubtask != null) {
      return updateSubtask(subtask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSubtasks value) loadSubtasks,
    required TResult Function(_AddSubtask value) addSubtask,
    required TResult Function(_UpdateSubtask value) updateSubtask,
    required TResult Function(_DeleteSubtask value) deleteSubtask,
  }) {
    return updateSubtask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSubtasks value)? loadSubtasks,
    TResult? Function(_AddSubtask value)? addSubtask,
    TResult? Function(_UpdateSubtask value)? updateSubtask,
    TResult? Function(_DeleteSubtask value)? deleteSubtask,
  }) {
    return updateSubtask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSubtasks value)? loadSubtasks,
    TResult Function(_AddSubtask value)? addSubtask,
    TResult Function(_UpdateSubtask value)? updateSubtask,
    TResult Function(_DeleteSubtask value)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (updateSubtask != null) {
      return updateSubtask(this);
    }
    return orElse();
  }
}

abstract class _UpdateSubtask implements SubtaskEvent {
  const factory _UpdateSubtask({required final SubtaskDTO subtask}) =
      _$UpdateSubtaskImpl;

  SubtaskDTO get subtask;

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateSubtaskImplCopyWith<_$UpdateSubtaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteSubtaskImplCopyWith<$Res> {
  factory _$$DeleteSubtaskImplCopyWith(
    _$DeleteSubtaskImpl value,
    $Res Function(_$DeleteSubtaskImpl) then,
  ) = __$$DeleteSubtaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String subtaskId, String taskId});
}

/// @nodoc
class __$$DeleteSubtaskImplCopyWithImpl<$Res>
    extends _$SubtaskEventCopyWithImpl<$Res, _$DeleteSubtaskImpl>
    implements _$$DeleteSubtaskImplCopyWith<$Res> {
  __$$DeleteSubtaskImplCopyWithImpl(
    _$DeleteSubtaskImpl _value,
    $Res Function(_$DeleteSubtaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? subtaskId = null, Object? taskId = null}) {
    return _then(
      _$DeleteSubtaskImpl(
        subtaskId:
            null == subtaskId
                ? _value.subtaskId
                : subtaskId // ignore: cast_nullable_to_non_nullable
                    as String,
        taskId:
            null == taskId
                ? _value.taskId
                : taskId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$DeleteSubtaskImpl implements _DeleteSubtask {
  const _$DeleteSubtaskImpl({required this.subtaskId, required this.taskId});

  @override
  final String subtaskId;
  @override
  final String taskId;

  @override
  String toString() {
    return 'SubtaskEvent.deleteSubtask(subtaskId: $subtaskId, taskId: $taskId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSubtaskImpl &&
            (identical(other.subtaskId, subtaskId) ||
                other.subtaskId == subtaskId) &&
            (identical(other.taskId, taskId) || other.taskId == taskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subtaskId, taskId);

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSubtaskImplCopyWith<_$DeleteSubtaskImpl> get copyWith =>
      __$$DeleteSubtaskImplCopyWithImpl<_$DeleteSubtaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String taskId) loadSubtasks,
    required TResult Function(SubtaskDTO subtask) addSubtask,
    required TResult Function(SubtaskDTO subtask) updateSubtask,
    required TResult Function(String subtaskId, String taskId) deleteSubtask,
  }) {
    return deleteSubtask(subtaskId, taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String taskId)? loadSubtasks,
    TResult? Function(SubtaskDTO subtask)? addSubtask,
    TResult? Function(SubtaskDTO subtask)? updateSubtask,
    TResult? Function(String subtaskId, String taskId)? deleteSubtask,
  }) {
    return deleteSubtask?.call(subtaskId, taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String taskId)? loadSubtasks,
    TResult Function(SubtaskDTO subtask)? addSubtask,
    TResult Function(SubtaskDTO subtask)? updateSubtask,
    TResult Function(String subtaskId, String taskId)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (deleteSubtask != null) {
      return deleteSubtask(subtaskId, taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSubtasks value) loadSubtasks,
    required TResult Function(_AddSubtask value) addSubtask,
    required TResult Function(_UpdateSubtask value) updateSubtask,
    required TResult Function(_DeleteSubtask value) deleteSubtask,
  }) {
    return deleteSubtask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSubtasks value)? loadSubtasks,
    TResult? Function(_AddSubtask value)? addSubtask,
    TResult? Function(_UpdateSubtask value)? updateSubtask,
    TResult? Function(_DeleteSubtask value)? deleteSubtask,
  }) {
    return deleteSubtask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSubtasks value)? loadSubtasks,
    TResult Function(_AddSubtask value)? addSubtask,
    TResult Function(_UpdateSubtask value)? updateSubtask,
    TResult Function(_DeleteSubtask value)? deleteSubtask,
    required TResult orElse(),
  }) {
    if (deleteSubtask != null) {
      return deleteSubtask(this);
    }
    return orElse();
  }
}

abstract class _DeleteSubtask implements SubtaskEvent {
  const factory _DeleteSubtask({
    required final String subtaskId,
    required final String taskId,
  }) = _$DeleteSubtaskImpl;

  String get subtaskId;
  String get taskId;

  /// Create a copy of SubtaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteSubtaskImplCopyWith<_$DeleteSubtaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubtaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubtaskDTO> subtasks) loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SubtaskDTO> subtasks)? loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubtaskDTO> subtasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubtaskLoading value) loading,
    required TResult Function(_SubtaskLoaded value) loaded,
    required TResult Function(_SubtaskError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubtaskLoading value)? loading,
    TResult? Function(_SubtaskLoaded value)? loaded,
    TResult? Function(_SubtaskError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubtaskLoading value)? loading,
    TResult Function(_SubtaskLoaded value)? loaded,
    TResult Function(_SubtaskError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtaskStateCopyWith<$Res> {
  factory $SubtaskStateCopyWith(
    SubtaskState value,
    $Res Function(SubtaskState) then,
  ) = _$SubtaskStateCopyWithImpl<$Res, SubtaskState>;
}

/// @nodoc
class _$SubtaskStateCopyWithImpl<$Res, $Val extends SubtaskState>
    implements $SubtaskStateCopyWith<$Res> {
  _$SubtaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubtaskState
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
    extends _$SubtaskStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SubtaskState.initial()';
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
    required TResult Function(List<SubtaskDTO> subtasks) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SubtaskDTO> subtasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubtaskDTO> subtasks)? loaded,
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
    required TResult Function(_SubtaskLoading value) loading,
    required TResult Function(_SubtaskLoaded value) loaded,
    required TResult Function(_SubtaskError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubtaskLoading value)? loading,
    TResult? Function(_SubtaskLoaded value)? loaded,
    TResult? Function(_SubtaskError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubtaskLoading value)? loading,
    TResult Function(_SubtaskLoaded value)? loaded,
    TResult Function(_SubtaskError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SubtaskState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SubtaskLoadingImplCopyWith<$Res> {
  factory _$$SubtaskLoadingImplCopyWith(
    _$SubtaskLoadingImpl value,
    $Res Function(_$SubtaskLoadingImpl) then,
  ) = __$$SubtaskLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubtaskLoadingImplCopyWithImpl<$Res>
    extends _$SubtaskStateCopyWithImpl<$Res, _$SubtaskLoadingImpl>
    implements _$$SubtaskLoadingImplCopyWith<$Res> {
  __$$SubtaskLoadingImplCopyWithImpl(
    _$SubtaskLoadingImpl _value,
    $Res Function(_$SubtaskLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubtaskLoadingImpl implements _SubtaskLoading {
  const _$SubtaskLoadingImpl();

  @override
  String toString() {
    return 'SubtaskState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubtaskLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubtaskDTO> subtasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SubtaskDTO> subtasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubtaskDTO> subtasks)? loaded,
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
    required TResult Function(_SubtaskLoading value) loading,
    required TResult Function(_SubtaskLoaded value) loaded,
    required TResult Function(_SubtaskError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubtaskLoading value)? loading,
    TResult? Function(_SubtaskLoaded value)? loaded,
    TResult? Function(_SubtaskError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubtaskLoading value)? loading,
    TResult Function(_SubtaskLoaded value)? loaded,
    TResult Function(_SubtaskError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SubtaskLoading implements SubtaskState {
  const factory _SubtaskLoading() = _$SubtaskLoadingImpl;
}

/// @nodoc
abstract class _$$SubtaskLoadedImplCopyWith<$Res> {
  factory _$$SubtaskLoadedImplCopyWith(
    _$SubtaskLoadedImpl value,
    $Res Function(_$SubtaskLoadedImpl) then,
  ) = __$$SubtaskLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SubtaskDTO> subtasks});
}

/// @nodoc
class __$$SubtaskLoadedImplCopyWithImpl<$Res>
    extends _$SubtaskStateCopyWithImpl<$Res, _$SubtaskLoadedImpl>
    implements _$$SubtaskLoadedImplCopyWith<$Res> {
  __$$SubtaskLoadedImplCopyWithImpl(
    _$SubtaskLoadedImpl _value,
    $Res Function(_$SubtaskLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? subtasks = null}) {
    return _then(
      _$SubtaskLoadedImpl(
        subtasks:
            null == subtasks
                ? _value._subtasks
                : subtasks // ignore: cast_nullable_to_non_nullable
                    as List<SubtaskDTO>,
      ),
    );
  }
}

/// @nodoc

class _$SubtaskLoadedImpl implements _SubtaskLoaded {
  const _$SubtaskLoadedImpl({required final List<SubtaskDTO> subtasks})
    : _subtasks = subtasks;

  final List<SubtaskDTO> _subtasks;
  @override
  List<SubtaskDTO> get subtasks {
    if (_subtasks is EqualUnmodifiableListView) return _subtasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtasks);
  }

  @override
  String toString() {
    return 'SubtaskState.loaded(subtasks: $subtasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtaskLoadedImpl &&
            const DeepCollectionEquality().equals(other._subtasks, _subtasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_subtasks));

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtaskLoadedImplCopyWith<_$SubtaskLoadedImpl> get copyWith =>
      __$$SubtaskLoadedImplCopyWithImpl<_$SubtaskLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubtaskDTO> subtasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(subtasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SubtaskDTO> subtasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(subtasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubtaskDTO> subtasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(subtasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SubtaskLoading value) loading,
    required TResult Function(_SubtaskLoaded value) loaded,
    required TResult Function(_SubtaskError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubtaskLoading value)? loading,
    TResult? Function(_SubtaskLoaded value)? loaded,
    TResult? Function(_SubtaskError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubtaskLoading value)? loading,
    TResult Function(_SubtaskLoaded value)? loaded,
    TResult Function(_SubtaskError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _SubtaskLoaded implements SubtaskState {
  const factory _SubtaskLoaded({required final List<SubtaskDTO> subtasks}) =
      _$SubtaskLoadedImpl;

  List<SubtaskDTO> get subtasks;

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubtaskLoadedImplCopyWith<_$SubtaskLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubtaskErrorImplCopyWith<$Res> {
  factory _$$SubtaskErrorImplCopyWith(
    _$SubtaskErrorImpl value,
    $Res Function(_$SubtaskErrorImpl) then,
  ) = __$$SubtaskErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SubtaskErrorImplCopyWithImpl<$Res>
    extends _$SubtaskStateCopyWithImpl<$Res, _$SubtaskErrorImpl>
    implements _$$SubtaskErrorImplCopyWith<$Res> {
  __$$SubtaskErrorImplCopyWithImpl(
    _$SubtaskErrorImpl _value,
    $Res Function(_$SubtaskErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$SubtaskErrorImpl(
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

class _$SubtaskErrorImpl implements _SubtaskError {
  const _$SubtaskErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SubtaskState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtaskErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtaskErrorImplCopyWith<_$SubtaskErrorImpl> get copyWith =>
      __$$SubtaskErrorImplCopyWithImpl<_$SubtaskErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubtaskDTO> subtasks) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SubtaskDTO> subtasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubtaskDTO> subtasks)? loaded,
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
    required TResult Function(_SubtaskLoading value) loading,
    required TResult Function(_SubtaskLoaded value) loaded,
    required TResult Function(_SubtaskError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SubtaskLoading value)? loading,
    TResult? Function(_SubtaskLoaded value)? loaded,
    TResult? Function(_SubtaskError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SubtaskLoading value)? loading,
    TResult Function(_SubtaskLoaded value)? loaded,
    TResult Function(_SubtaskError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SubtaskError implements SubtaskState {
  const factory _SubtaskError({required final String message}) =
      _$SubtaskErrorImpl;

  String get message;

  /// Create a copy of SubtaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubtaskErrorImplCopyWith<_$SubtaskErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
