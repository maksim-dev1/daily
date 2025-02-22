// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurring_task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RecurringTaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringTaskEventCopyWith<$Res> {
  factory $RecurringTaskEventCopyWith(
    RecurringTaskEvent value,
    $Res Function(RecurringTaskEvent) then,
  ) = _$RecurringTaskEventCopyWithImpl<$Res, RecurringTaskEvent>;
}

/// @nodoc
class _$RecurringTaskEventCopyWithImpl<$Res, $Val extends RecurringTaskEvent>
    implements $RecurringTaskEventCopyWith<$Res> {
  _$RecurringTaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadRecurringTasksImplCopyWith<$Res> {
  factory _$$LoadRecurringTasksImplCopyWith(
    _$LoadRecurringTasksImpl value,
    $Res Function(_$LoadRecurringTasksImpl) then,
  ) = __$$LoadRecurringTasksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadRecurringTasksImplCopyWithImpl<$Res>
    extends _$RecurringTaskEventCopyWithImpl<$Res, _$LoadRecurringTasksImpl>
    implements _$$LoadRecurringTasksImplCopyWith<$Res> {
  __$$LoadRecurringTasksImplCopyWithImpl(
    _$LoadRecurringTasksImpl _value,
    $Res Function(_$LoadRecurringTasksImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadRecurringTasksImpl implements _LoadRecurringTasks {
  const _$LoadRecurringTasksImpl();

  @override
  String toString() {
    return 'RecurringTaskEvent.loadRecurringTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadRecurringTasksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return loadRecurringTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasks != null) {
      return loadRecurringTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return loadRecurringTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasks != null) {
      return loadRecurringTasks(this);
    }
    return orElse();
  }
}

abstract class _LoadRecurringTasks implements RecurringTaskEvent {
  const factory _LoadRecurringTasks() = _$LoadRecurringTasksImpl;
}

/// @nodoc
abstract class _$$AddRecurringTaskImplCopyWith<$Res> {
  factory _$$AddRecurringTaskImplCopyWith(
    _$AddRecurringTaskImpl value,
    $Res Function(_$AddRecurringTaskImpl) then,
  ) = __$$AddRecurringTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecurringTaskDTO recurringTask});

  $RecurringTaskDTOCopyWith<$Res> get recurringTask;
}

/// @nodoc
class __$$AddRecurringTaskImplCopyWithImpl<$Res>
    extends _$RecurringTaskEventCopyWithImpl<$Res, _$AddRecurringTaskImpl>
    implements _$$AddRecurringTaskImplCopyWith<$Res> {
  __$$AddRecurringTaskImplCopyWithImpl(
    _$AddRecurringTaskImpl _value,
    $Res Function(_$AddRecurringTaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recurringTask = null}) {
    return _then(
      _$AddRecurringTaskImpl(
        recurringTask:
            null == recurringTask
                ? _value.recurringTask
                : recurringTask // ignore: cast_nullable_to_non_nullable
                    as RecurringTaskDTO,
      ),
    );
  }

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecurringTaskDTOCopyWith<$Res> get recurringTask {
    return $RecurringTaskDTOCopyWith<$Res>(_value.recurringTask, (value) {
      return _then(_value.copyWith(recurringTask: value));
    });
  }
}

/// @nodoc

class _$AddRecurringTaskImpl implements _AddRecurringTask {
  const _$AddRecurringTaskImpl({required this.recurringTask});

  @override
  final RecurringTaskDTO recurringTask;

  @override
  String toString() {
    return 'RecurringTaskEvent.addRecurringTask(recurringTask: $recurringTask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddRecurringTaskImpl &&
            (identical(other.recurringTask, recurringTask) ||
                other.recurringTask == recurringTask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recurringTask);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddRecurringTaskImplCopyWith<_$AddRecurringTaskImpl> get copyWith =>
      __$$AddRecurringTaskImplCopyWithImpl<_$AddRecurringTaskImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return addRecurringTask(recurringTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return addRecurringTask?.call(recurringTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (addRecurringTask != null) {
      return addRecurringTask(recurringTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return addRecurringTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return addRecurringTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (addRecurringTask != null) {
      return addRecurringTask(this);
    }
    return orElse();
  }
}

abstract class _AddRecurringTask implements RecurringTaskEvent {
  const factory _AddRecurringTask({
    required final RecurringTaskDTO recurringTask,
  }) = _$AddRecurringTaskImpl;

  RecurringTaskDTO get recurringTask;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddRecurringTaskImplCopyWith<_$AddRecurringTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateRecurringTaskImplCopyWith<$Res> {
  factory _$$UpdateRecurringTaskImplCopyWith(
    _$UpdateRecurringTaskImpl value,
    $Res Function(_$UpdateRecurringTaskImpl) then,
  ) = __$$UpdateRecurringTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecurringTaskDTO recurringTask});

  $RecurringTaskDTOCopyWith<$Res> get recurringTask;
}

/// @nodoc
class __$$UpdateRecurringTaskImplCopyWithImpl<$Res>
    extends _$RecurringTaskEventCopyWithImpl<$Res, _$UpdateRecurringTaskImpl>
    implements _$$UpdateRecurringTaskImplCopyWith<$Res> {
  __$$UpdateRecurringTaskImplCopyWithImpl(
    _$UpdateRecurringTaskImpl _value,
    $Res Function(_$UpdateRecurringTaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recurringTask = null}) {
    return _then(
      _$UpdateRecurringTaskImpl(
        recurringTask:
            null == recurringTask
                ? _value.recurringTask
                : recurringTask // ignore: cast_nullable_to_non_nullable
                    as RecurringTaskDTO,
      ),
    );
  }

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecurringTaskDTOCopyWith<$Res> get recurringTask {
    return $RecurringTaskDTOCopyWith<$Res>(_value.recurringTask, (value) {
      return _then(_value.copyWith(recurringTask: value));
    });
  }
}

/// @nodoc

class _$UpdateRecurringTaskImpl implements _UpdateRecurringTask {
  const _$UpdateRecurringTaskImpl({required this.recurringTask});

  @override
  final RecurringTaskDTO recurringTask;

  @override
  String toString() {
    return 'RecurringTaskEvent.updateRecurringTask(recurringTask: $recurringTask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRecurringTaskImpl &&
            (identical(other.recurringTask, recurringTask) ||
                other.recurringTask == recurringTask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recurringTask);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRecurringTaskImplCopyWith<_$UpdateRecurringTaskImpl> get copyWith =>
      __$$UpdateRecurringTaskImplCopyWithImpl<_$UpdateRecurringTaskImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return updateRecurringTask(recurringTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return updateRecurringTask?.call(recurringTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (updateRecurringTask != null) {
      return updateRecurringTask(recurringTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return updateRecurringTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return updateRecurringTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (updateRecurringTask != null) {
      return updateRecurringTask(this);
    }
    return orElse();
  }
}

abstract class _UpdateRecurringTask implements RecurringTaskEvent {
  const factory _UpdateRecurringTask({
    required final RecurringTaskDTO recurringTask,
  }) = _$UpdateRecurringTaskImpl;

  RecurringTaskDTO get recurringTask;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateRecurringTaskImplCopyWith<_$UpdateRecurringTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteRecurringTaskImplCopyWith<$Res> {
  factory _$$DeleteRecurringTaskImplCopyWith(
    _$DeleteRecurringTaskImpl value,
    $Res Function(_$DeleteRecurringTaskImpl) then,
  ) = __$$DeleteRecurringTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String recurringTaskId});
}

/// @nodoc
class __$$DeleteRecurringTaskImplCopyWithImpl<$Res>
    extends _$RecurringTaskEventCopyWithImpl<$Res, _$DeleteRecurringTaskImpl>
    implements _$$DeleteRecurringTaskImplCopyWith<$Res> {
  __$$DeleteRecurringTaskImplCopyWithImpl(
    _$DeleteRecurringTaskImpl _value,
    $Res Function(_$DeleteRecurringTaskImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recurringTaskId = null}) {
    return _then(
      _$DeleteRecurringTaskImpl(
        recurringTaskId:
            null == recurringTaskId
                ? _value.recurringTaskId
                : recurringTaskId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$DeleteRecurringTaskImpl implements _DeleteRecurringTask {
  const _$DeleteRecurringTaskImpl({required this.recurringTaskId});

  @override
  final String recurringTaskId;

  @override
  String toString() {
    return 'RecurringTaskEvent.deleteRecurringTask(recurringTaskId: $recurringTaskId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRecurringTaskImpl &&
            (identical(other.recurringTaskId, recurringTaskId) ||
                other.recurringTaskId == recurringTaskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recurringTaskId);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRecurringTaskImplCopyWith<_$DeleteRecurringTaskImpl> get copyWith =>
      __$$DeleteRecurringTaskImplCopyWithImpl<_$DeleteRecurringTaskImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return deleteRecurringTask(recurringTaskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return deleteRecurringTask?.call(recurringTaskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (deleteRecurringTask != null) {
      return deleteRecurringTask(recurringTaskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return deleteRecurringTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return deleteRecurringTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (deleteRecurringTask != null) {
      return deleteRecurringTask(this);
    }
    return orElse();
  }
}

abstract class _DeleteRecurringTask implements RecurringTaskEvent {
  const factory _DeleteRecurringTask({required final String recurringTaskId}) =
      _$DeleteRecurringTaskImpl;

  String get recurringTaskId;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteRecurringTaskImplCopyWith<_$DeleteRecurringTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRecurringTasksByTypeImplCopyWith<$Res> {
  factory _$$LoadRecurringTasksByTypeImplCopyWith(
    _$LoadRecurringTasksByTypeImpl value,
    $Res Function(_$LoadRecurringTasksByTypeImpl) then,
  ) = __$$LoadRecurringTasksByTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$LoadRecurringTasksByTypeImplCopyWithImpl<$Res>
    extends
        _$RecurringTaskEventCopyWithImpl<$Res, _$LoadRecurringTasksByTypeImpl>
    implements _$$LoadRecurringTasksByTypeImplCopyWith<$Res> {
  __$$LoadRecurringTasksByTypeImplCopyWithImpl(
    _$LoadRecurringTasksByTypeImpl _value,
    $Res Function(_$LoadRecurringTasksByTypeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null}) {
    return _then(
      _$LoadRecurringTasksByTypeImpl(
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$LoadRecurringTasksByTypeImpl implements _LoadRecurringTasksByType {
  const _$LoadRecurringTasksByTypeImpl({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'RecurringTaskEvent.loadRecurringTasksByType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRecurringTasksByTypeImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRecurringTasksByTypeImplCopyWith<_$LoadRecurringTasksByTypeImpl>
  get copyWith => __$$LoadRecurringTasksByTypeImplCopyWithImpl<
    _$LoadRecurringTasksByTypeImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return loadRecurringTasksByType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasksByType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasksByType != null) {
      return loadRecurringTasksByType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return loadRecurringTasksByType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasksByType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasksByType != null) {
      return loadRecurringTasksByType(this);
    }
    return orElse();
  }
}

abstract class _LoadRecurringTasksByType implements RecurringTaskEvent {
  const factory _LoadRecurringTasksByType({required final String type}) =
      _$LoadRecurringTasksByTypeImpl;

  String get type;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadRecurringTasksByTypeImplCopyWith<_$LoadRecurringTasksByTypeImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRecurringTasksDueImplCopyWith<$Res> {
  factory _$$LoadRecurringTasksDueImplCopyWith(
    _$LoadRecurringTasksDueImpl value,
    $Res Function(_$LoadRecurringTasksDueImpl) then,
  ) = __$$LoadRecurringTasksDueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime now});
}

/// @nodoc
class __$$LoadRecurringTasksDueImplCopyWithImpl<$Res>
    extends _$RecurringTaskEventCopyWithImpl<$Res, _$LoadRecurringTasksDueImpl>
    implements _$$LoadRecurringTasksDueImplCopyWith<$Res> {
  __$$LoadRecurringTasksDueImplCopyWithImpl(
    _$LoadRecurringTasksDueImpl _value,
    $Res Function(_$LoadRecurringTasksDueImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? now = null}) {
    return _then(
      _$LoadRecurringTasksDueImpl(
        now:
            null == now
                ? _value.now
                : now // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc

class _$LoadRecurringTasksDueImpl implements _LoadRecurringTasksDue {
  const _$LoadRecurringTasksDueImpl({required this.now});

  @override
  final DateTime now;

  @override
  String toString() {
    return 'RecurringTaskEvent.loadRecurringTasksDue(now: $now)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRecurringTasksDueImpl &&
            (identical(other.now, now) || other.now == now));
  }

  @override
  int get hashCode => Object.hash(runtimeType, now);

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRecurringTasksDueImplCopyWith<_$LoadRecurringTasksDueImpl>
  get copyWith =>
      __$$LoadRecurringTasksDueImplCopyWithImpl<_$LoadRecurringTasksDueImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRecurringTasks,
    required TResult Function(RecurringTaskDTO recurringTask) addRecurringTask,
    required TResult Function(RecurringTaskDTO recurringTask)
    updateRecurringTask,
    required TResult Function(String recurringTaskId) deleteRecurringTask,
    required TResult Function(String type) loadRecurringTasksByType,
    required TResult Function(DateTime now) loadRecurringTasksDue,
  }) {
    return loadRecurringTasksDue(now);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRecurringTasks,
    TResult? Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult? Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult? Function(String recurringTaskId)? deleteRecurringTask,
    TResult? Function(String type)? loadRecurringTasksByType,
    TResult? Function(DateTime now)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasksDue?.call(now);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRecurringTasks,
    TResult Function(RecurringTaskDTO recurringTask)? addRecurringTask,
    TResult Function(RecurringTaskDTO recurringTask)? updateRecurringTask,
    TResult Function(String recurringTaskId)? deleteRecurringTask,
    TResult Function(String type)? loadRecurringTasksByType,
    TResult Function(DateTime now)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasksDue != null) {
      return loadRecurringTasksDue(now);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRecurringTasks value) loadRecurringTasks,
    required TResult Function(_AddRecurringTask value) addRecurringTask,
    required TResult Function(_UpdateRecurringTask value) updateRecurringTask,
    required TResult Function(_DeleteRecurringTask value) deleteRecurringTask,
    required TResult Function(_LoadRecurringTasksByType value)
    loadRecurringTasksByType,
    required TResult Function(_LoadRecurringTasksDue value)
    loadRecurringTasksDue,
  }) {
    return loadRecurringTasksDue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult? Function(_AddRecurringTask value)? addRecurringTask,
    TResult? Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult? Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult? Function(_LoadRecurringTasksByType value)?
    loadRecurringTasksByType,
    TResult? Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
  }) {
    return loadRecurringTasksDue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRecurringTasks value)? loadRecurringTasks,
    TResult Function(_AddRecurringTask value)? addRecurringTask,
    TResult Function(_UpdateRecurringTask value)? updateRecurringTask,
    TResult Function(_DeleteRecurringTask value)? deleteRecurringTask,
    TResult Function(_LoadRecurringTasksByType value)? loadRecurringTasksByType,
    TResult Function(_LoadRecurringTasksDue value)? loadRecurringTasksDue,
    required TResult orElse(),
  }) {
    if (loadRecurringTasksDue != null) {
      return loadRecurringTasksDue(this);
    }
    return orElse();
  }
}

abstract class _LoadRecurringTasksDue implements RecurringTaskEvent {
  const factory _LoadRecurringTasksDue({required final DateTime now}) =
      _$LoadRecurringTasksDueImpl;

  DateTime get now;

  /// Create a copy of RecurringTaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadRecurringTasksDueImplCopyWith<_$LoadRecurringTasksDueImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecurringTaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<RecurringTaskDTO> recurringTasks) loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecurringTaskLoading value) loading,
    required TResult Function(_RecurringTaskLoaded value) loaded,
    required TResult Function(_RecurringTaskError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecurringTaskLoading value)? loading,
    TResult? Function(_RecurringTaskLoaded value)? loaded,
    TResult? Function(_RecurringTaskError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecurringTaskLoading value)? loading,
    TResult Function(_RecurringTaskLoaded value)? loaded,
    TResult Function(_RecurringTaskError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringTaskStateCopyWith<$Res> {
  factory $RecurringTaskStateCopyWith(
    RecurringTaskState value,
    $Res Function(RecurringTaskState) then,
  ) = _$RecurringTaskStateCopyWithImpl<$Res, RecurringTaskState>;
}

/// @nodoc
class _$RecurringTaskStateCopyWithImpl<$Res, $Val extends RecurringTaskState>
    implements $RecurringTaskStateCopyWith<$Res> {
  _$RecurringTaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecurringTaskState
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
    extends _$RecurringTaskStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'RecurringTaskState.initial()';
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
    required TResult Function(List<RecurringTaskDTO> recurringTasks) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<RecurringTaskDTO> recurringTasks)? loaded,
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
    required TResult Function(_RecurringTaskLoading value) loading,
    required TResult Function(_RecurringTaskLoaded value) loaded,
    required TResult Function(_RecurringTaskError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecurringTaskLoading value)? loading,
    TResult? Function(_RecurringTaskLoaded value)? loaded,
    TResult? Function(_RecurringTaskError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecurringTaskLoading value)? loading,
    TResult Function(_RecurringTaskLoaded value)? loaded,
    TResult Function(_RecurringTaskError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecurringTaskState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RecurringTaskLoadingImplCopyWith<$Res> {
  factory _$$RecurringTaskLoadingImplCopyWith(
    _$RecurringTaskLoadingImpl value,
    $Res Function(_$RecurringTaskLoadingImpl) then,
  ) = __$$RecurringTaskLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecurringTaskLoadingImplCopyWithImpl<$Res>
    extends _$RecurringTaskStateCopyWithImpl<$Res, _$RecurringTaskLoadingImpl>
    implements _$$RecurringTaskLoadingImplCopyWith<$Res> {
  __$$RecurringTaskLoadingImplCopyWithImpl(
    _$RecurringTaskLoadingImpl _value,
    $Res Function(_$RecurringTaskLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecurringTaskLoadingImpl implements _RecurringTaskLoading {
  const _$RecurringTaskLoadingImpl();

  @override
  String toString() {
    return 'RecurringTaskState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringTaskLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<RecurringTaskDTO> recurringTasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<RecurringTaskDTO> recurringTasks)? loaded,
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
    required TResult Function(_RecurringTaskLoading value) loading,
    required TResult Function(_RecurringTaskLoaded value) loaded,
    required TResult Function(_RecurringTaskError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecurringTaskLoading value)? loading,
    TResult? Function(_RecurringTaskLoaded value)? loaded,
    TResult? Function(_RecurringTaskError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecurringTaskLoading value)? loading,
    TResult Function(_RecurringTaskLoaded value)? loaded,
    TResult Function(_RecurringTaskError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RecurringTaskLoading implements RecurringTaskState {
  const factory _RecurringTaskLoading() = _$RecurringTaskLoadingImpl;
}

/// @nodoc
abstract class _$$RecurringTaskLoadedImplCopyWith<$Res> {
  factory _$$RecurringTaskLoadedImplCopyWith(
    _$RecurringTaskLoadedImpl value,
    $Res Function(_$RecurringTaskLoadedImpl) then,
  ) = __$$RecurringTaskLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RecurringTaskDTO> recurringTasks});
}

/// @nodoc
class __$$RecurringTaskLoadedImplCopyWithImpl<$Res>
    extends _$RecurringTaskStateCopyWithImpl<$Res, _$RecurringTaskLoadedImpl>
    implements _$$RecurringTaskLoadedImplCopyWith<$Res> {
  __$$RecurringTaskLoadedImplCopyWithImpl(
    _$RecurringTaskLoadedImpl _value,
    $Res Function(_$RecurringTaskLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recurringTasks = null}) {
    return _then(
      _$RecurringTaskLoadedImpl(
        recurringTasks:
            null == recurringTasks
                ? _value._recurringTasks
                : recurringTasks // ignore: cast_nullable_to_non_nullable
                    as List<RecurringTaskDTO>,
      ),
    );
  }
}

/// @nodoc

class _$RecurringTaskLoadedImpl implements _RecurringTaskLoaded {
  const _$RecurringTaskLoadedImpl({
    required final List<RecurringTaskDTO> recurringTasks,
  }) : _recurringTasks = recurringTasks;

  final List<RecurringTaskDTO> _recurringTasks;
  @override
  List<RecurringTaskDTO> get recurringTasks {
    if (_recurringTasks is EqualUnmodifiableListView) return _recurringTasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recurringTasks);
  }

  @override
  String toString() {
    return 'RecurringTaskState.loaded(recurringTasks: $recurringTasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringTaskLoadedImpl &&
            const DeepCollectionEquality().equals(
              other._recurringTasks,
              _recurringTasks,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_recurringTasks),
  );

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringTaskLoadedImplCopyWith<_$RecurringTaskLoadedImpl> get copyWith =>
      __$$RecurringTaskLoadedImplCopyWithImpl<_$RecurringTaskLoadedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<RecurringTaskDTO> recurringTasks) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(recurringTasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(recurringTasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(recurringTasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecurringTaskLoading value) loading,
    required TResult Function(_RecurringTaskLoaded value) loaded,
    required TResult Function(_RecurringTaskError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecurringTaskLoading value)? loading,
    TResult? Function(_RecurringTaskLoaded value)? loaded,
    TResult? Function(_RecurringTaskError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecurringTaskLoading value)? loading,
    TResult Function(_RecurringTaskLoaded value)? loaded,
    TResult Function(_RecurringTaskError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _RecurringTaskLoaded implements RecurringTaskState {
  const factory _RecurringTaskLoaded({
    required final List<RecurringTaskDTO> recurringTasks,
  }) = _$RecurringTaskLoadedImpl;

  List<RecurringTaskDTO> get recurringTasks;

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecurringTaskLoadedImplCopyWith<_$RecurringTaskLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecurringTaskErrorImplCopyWith<$Res> {
  factory _$$RecurringTaskErrorImplCopyWith(
    _$RecurringTaskErrorImpl value,
    $Res Function(_$RecurringTaskErrorImpl) then,
  ) = __$$RecurringTaskErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RecurringTaskErrorImplCopyWithImpl<$Res>
    extends _$RecurringTaskStateCopyWithImpl<$Res, _$RecurringTaskErrorImpl>
    implements _$$RecurringTaskErrorImplCopyWith<$Res> {
  __$$RecurringTaskErrorImplCopyWithImpl(
    _$RecurringTaskErrorImpl _value,
    $Res Function(_$RecurringTaskErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$RecurringTaskErrorImpl(
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

class _$RecurringTaskErrorImpl implements _RecurringTaskError {
  const _$RecurringTaskErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RecurringTaskState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurringTaskErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurringTaskErrorImplCopyWith<_$RecurringTaskErrorImpl> get copyWith =>
      __$$RecurringTaskErrorImplCopyWithImpl<_$RecurringTaskErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<RecurringTaskDTO> recurringTasks) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<RecurringTaskDTO> recurringTasks)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<RecurringTaskDTO> recurringTasks)? loaded,
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
    required TResult Function(_RecurringTaskLoading value) loading,
    required TResult Function(_RecurringTaskLoaded value) loaded,
    required TResult Function(_RecurringTaskError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecurringTaskLoading value)? loading,
    TResult? Function(_RecurringTaskLoaded value)? loaded,
    TResult? Function(_RecurringTaskError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecurringTaskLoading value)? loading,
    TResult Function(_RecurringTaskLoaded value)? loaded,
    TResult Function(_RecurringTaskError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _RecurringTaskError implements RecurringTaskState {
  const factory _RecurringTaskError({required final String message}) =
      _$RecurringTaskErrorImpl;

  String get message;

  /// Create a copy of RecurringTaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecurringTaskErrorImplCopyWith<_$RecurringTaskErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
