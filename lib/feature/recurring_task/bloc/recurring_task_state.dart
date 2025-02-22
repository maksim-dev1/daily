part of 'recurring_task_bloc.dart';

@freezed
class RecurringTaskState with _$RecurringTaskState {
  const factory RecurringTaskState.initial() = _Initial;
  const factory RecurringTaskState.loading() = _RecurringTaskLoading;
  const factory RecurringTaskState.loaded({
    required List<RecurringTaskDTO> recurringTasks,
  }) = _RecurringTaskLoaded;
  const factory RecurringTaskState.error({required String message}) =
      _RecurringTaskError;
}
