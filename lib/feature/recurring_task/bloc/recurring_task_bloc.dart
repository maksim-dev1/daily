import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/feature/recurring_task/data/repositories/recurring_task_tepository/interface/interface_recurring_task_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurring_task_event.dart';
part 'recurring_task_state.dart';
part 'recurring_task_bloc.freezed.dart';

class RecurringTaskBloc extends Bloc<RecurringTaskEvent, RecurringTaskState> {
  final IRecurringTaskRepository _recurringTaskRepository;

  RecurringTaskBloc({required IRecurringTaskRepository recurringTaskRepository})
    : _recurringTaskRepository = recurringTaskRepository,
      super(const _Initial()) {
    on<RecurringTaskEvent>(
      (event, emit) => event.map(
        loadRecurringTasks: (event) => _onLoadRecurringTasks(emit: emit),
        addRecurringTask:
            (event) => _onAddRecurringTask(
              emit: emit,
              recurringTask: event.recurringTask,
            ),
        updateRecurringTask:
            (event) => _onUpdateRecurringTask(
              emit: emit,
              recurringTask: event.recurringTask,
            ),
        deleteRecurringTask:
            (event) => _onDeleteRecurringTask(
              emit: emit,
              recurringTaskId: event.recurringTaskId,
            ),
        loadRecurringTasksByType:
            (event) =>
                _onLoadRecurringTasksByType(emit: emit, type: event.type),
        loadRecurringTasksDue: (event) => _onLoadRecurringTasksDue(emit: emit),
      ),
    );
  }
  Future<void> _onLoadRecurringTasks({
    required Emitter<RecurringTaskState> emit,
  }) async {
    emit(RecurringTaskState.loading());
    try {
      final recurringTasks =
          await _recurringTaskRepository.fetchAllRecurringTasks();
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }

  Future<void> _onAddRecurringTask({
    required Emitter<RecurringTaskState> emit,
    required RecurringTaskDTO recurringTask,
  }) async {
    try {
      await _recurringTaskRepository.addRecurringTask(recurringTask);
      final recurringTasks =
          await _recurringTaskRepository.fetchAllRecurringTasks();
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }

  Future<void> _onUpdateRecurringTask({
    required Emitter<RecurringTaskState> emit,
    required RecurringTaskDTO recurringTask,
  }) async {
    try {
      await _recurringTaskRepository.updateRecurringTask(recurringTask);
      final recurringTasks =
          await _recurringTaskRepository.fetchAllRecurringTasks();
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }

  Future<void> _onDeleteRecurringTask({
    required Emitter<RecurringTaskState> emit,
    required String recurringTaskId,
  }) async {
    try {
      await _recurringTaskRepository.deleteRecurringTask(recurringTaskId);
      final recurringTasks =
          await _recurringTaskRepository.fetchAllRecurringTasks();
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }

  Future<void> _onLoadRecurringTasksByType({
    required Emitter<RecurringTaskState> emit,
    required String type,
  }) async {
    emit(RecurringTaskState.loading());
    try {
      final recurringTasks = await _recurringTaskRepository
          .fetchRecurringTasksByType(type);
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }

  Future<void> _onLoadRecurringTasksDue({
    required Emitter<RecurringTaskState> emit,
  }) async {
    emit(RecurringTaskState.loading());
    try {
      final recurringTasks = await _recurringTaskRepository
          .fetchRecurringTasksDue(DateTime.now());
      emit(RecurringTaskState.loaded(recurringTasks: recurringTasks));
    } catch (e) {
      emit(RecurringTaskState.error(message: e.toString()));
    }
  }
}
