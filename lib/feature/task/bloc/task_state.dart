part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = _Initial;
  const factory TaskState.loading() = _TaskLoading;
  const factory TaskState.loaded({required List<TaskDTO> tasks}) = _TaskLoaded;
  const factory TaskState.error({required String message}) = _TaskError;
}
