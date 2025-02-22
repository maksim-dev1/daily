part of 'subtask_bloc.dart';

@freezed
class SubtaskEvent with _$SubtaskEvent {
  const factory SubtaskEvent.loadSubtasks({required String taskId}) =
      _LoadSubtasks;
  const factory SubtaskEvent.addSubtask({required SubtaskDTO subtask}) =
      _AddSubtask;
  const factory SubtaskEvent.updateSubtask({required SubtaskDTO subtask}) =
      _UpdateSubtask;
  const factory SubtaskEvent.deleteSubtask({
    required String subtaskId,
    required String taskId,
  }) = _DeleteSubtask;
}
