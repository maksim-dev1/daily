part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.loadTasks() = _LoadTasks;
  const factory TaskEvent.addTask({required TaskDTO task}) = _AddTask;
  const factory TaskEvent.updateTask({required TaskDTO task}) = _UpdateTask;
  const factory TaskEvent.deleteTask({required String taskId}) = _DeleteTask;
  const factory TaskEvent.markCompleted({required String taskId}) = _MarkCompleted;
}
