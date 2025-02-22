part of 'subtask_bloc.dart';

@freezed
class SubtaskState with _$SubtaskState {
  const factory SubtaskState.initial() = _Initial;
    const factory SubtaskState.loading() = _SubtaskLoading;
  const factory SubtaskState.loaded({required List<SubtaskDTO> subtasks}) = _SubtaskLoaded;
  const factory SubtaskState.error({required String message}) = _SubtaskError;
}
