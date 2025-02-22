part of 'recurring_task_bloc.dart';

@freezed
class RecurringTaskEvent with _$RecurringTaskEvent {
  const factory RecurringTaskEvent.loadRecurringTasks() = _LoadRecurringTasks;
  const factory RecurringTaskEvent.addRecurringTask({
    required RecurringTaskDTO recurringTask,
  }) = _AddRecurringTask;
  const factory RecurringTaskEvent.updateRecurringTask({
    required RecurringTaskDTO recurringTask,
  }) = _UpdateRecurringTask;
  const factory RecurringTaskEvent.deleteRecurringTask({
    required String recurringTaskId,
  }) = _DeleteRecurringTask;
  const factory RecurringTaskEvent.loadRecurringTasksByType({
    required String type,
  }) = _LoadRecurringTasksByType;
  const factory RecurringTaskEvent.loadRecurringTasksDue({
    required DateTime now,
  }) = _LoadRecurringTasksDue;
}
