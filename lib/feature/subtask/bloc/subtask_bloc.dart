import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/feature/subtask/data/repositories/subtask_repository/interface/interface_subtask_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subtask_event.dart';
part 'subtask_state.dart';
part 'subtask_bloc.freezed.dart';

class SubtaskBloc extends Bloc<SubtaskEvent, SubtaskState> {
  final ISubtaskRepository _subtaskRepository;
  SubtaskBloc({required ISubtaskRepository subtasksRepository})
    : _subtaskRepository = subtasksRepository,
      super(const _Initial()) {
    on<SubtaskEvent>(
      (event, emit) => event.map(
        loadSubtasks:
            (event) => _onLoadSubtasks(emit: emit, taskId: event.taskId),
        addSubtask:
            (event) => _onAddSubtask(emit: emit, subtask: event.subtask),
        updateSubtask:
            (event) => _onUpdateSubtask(emit: emit, subtask: event.subtask),
        deleteSubtask:
            (event) => _onDeleteSubtask(
              emit: emit,
              subtaskId: event.subtaskId,
              taskId: event.taskId,
            ),
      ),
    );
  }
  Future<void> _onLoadSubtasks({
    required Emitter<SubtaskState> emit,
    required String taskId,
  }) async {
    emit(SubtaskState.loading());
    try {
      final subtasks = await _subtaskRepository.fetchSubtasksForTask(taskId);
      emit(SubtaskState.loaded(subtasks: subtasks));
    } catch (e) {
      emit(SubtaskState.error(message: e.toString()));
    }
  }

  Future<void> _onAddSubtask({
    required Emitter<SubtaskState> emit,
    required SubtaskDTO subtask,
  }) async {
    try {
      await _subtaskRepository.addSubtask(subtask);
      final subtasks = await _subtaskRepository.fetchSubtasksForTask(
        subtask.taskId,
      );
      emit(SubtaskState.loaded(subtasks: subtasks));
    } catch (e) {
      emit(SubtaskState.error(message: e.toString()));
    }
  }

  Future<void> _onUpdateSubtask({
    required Emitter<SubtaskState> emit,
    required SubtaskDTO subtask,
  }) async {
    try {
      await _subtaskRepository.updateSubtask(subtask);
      final subtasks = await _subtaskRepository.fetchSubtasksForTask(
        subtask.taskId,
      );
      emit(SubtaskState.loaded(subtasks: subtasks));
    } catch (e) {
      emit(SubtaskState.error(message: e.toString()));
    }
  }

  Future<void> _onDeleteSubtask({
    required Emitter<SubtaskState> emit,
    required String subtaskId,
    required String taskId,
  }) async {
    try {
      await _subtaskRepository.deleteSubtask(subtaskId);
      final subtasks = await _subtaskRepository.fetchSubtasksForTask(taskId);
      emit(SubtaskState.loaded(subtasks: subtasks));
    } catch (e) {
      emit(SubtaskState.error(message: e.toString()));
    }
  }
}
