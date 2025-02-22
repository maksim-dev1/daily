import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/feature/task/data/repositories/task_repository/interface/interface_task_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final ITaskRepository _taskRepository;

  TaskBloc({required ITaskRepository taskRepository})
    : _taskRepository = taskRepository,
      super(_Initial()) {
    on<TaskEvent>(
      (event, emit) => event.map(
        loadTasks: (event) => _onLoadTasks(emit: emit),
        addTask: (event) => _onAddTask(emit: emit, task: event.task),
        updateTask: (event) => _onUpdateTask(emit: emit, task: event.task),
        deleteTask: (event) => _onDeleteTask(emit: emit, taskId: event.taskId),
        markCompleted:
            (event) => _onMarkCompleted(emit: emit, taskId: event.taskId),
      ),
    );
  }

  Future<void> _onLoadTasks({required Emitter<TaskState> emit}) async {
    emit(const TaskState.loading());
    try {
      final tasks = await _taskRepository.fetchPendingTasks();
      emit(TaskState.loaded(tasks: tasks));
    } catch (e) {
      emit(TaskState.error(message: e.toString()));
    }
  }

  Future<void> _onAddTask({
    required Emitter<TaskState> emit,
    required TaskDTO task,
  }) async {
    try {
      await _taskRepository.addTask(task);
      final tasks = await _taskRepository.fetchPendingTasks();
      // emit(_TaskLoaded(tasks));
      emit(TaskState.loaded(tasks: tasks));
    } catch (e) {
      emit(TaskState.error(message: e.toString()));
    }
  }

  Future<void> _onUpdateTask({
    required Emitter<TaskState> emit,
    required TaskDTO task,
  }) async {
    try {
      await _taskRepository.updateTask(task);
      final tasks = await _taskRepository.fetchPendingTasks();
      emit(TaskState.loaded(tasks: tasks));
    } catch (e) {
      emit(TaskState.error(message: e.toString()));
    }
  }

  Future<void> _onDeleteTask({
    required Emitter<TaskState> emit,
    required String taskId,
  }) async {
    try {
      await _taskRepository.deleteTask(taskId);
      final tasks = await _taskRepository.fetchPendingTasks();
      emit(TaskState.loaded(tasks: tasks));
    } catch (e) {
      emit(TaskState.error(message: e.toString()));
    }
  }

  Future<void> _onMarkCompleted({
    required Emitter<TaskState> emit,
    required String taskId,
  }) async {
    try {
      await _taskRepository.markTaskCompleted(taskId);
      final tasks = await _taskRepository.fetchPendingTasks();
      emit(TaskState.loaded(tasks: tasks));
    } catch (e) {
      emit(TaskState.error(message: e.toString()));
    }
  }
}
