import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/task/data/repositories/task_repository/interface/interface_task_repository.dart';
import 'package:drift/drift.dart';

class TaskRepository implements ITaskRepository {
  final AppDatabase _db;

  TaskRepository({required AppDatabase db}) : _db = db;

  /// Преобразует объект TaskDTO в TasksCompanion, используемый для вставки в базу.
  TasksCompanion _toCompanion(TaskDTO task) {
    return TasksCompanion(
      id: Value(task.id),
      title: Value(task.title),
      description: Value(task.description),
      categoryId: Value(task.categoryId),
      dueDate: Value(task.dueDate),
      reminderTime: Value(task.reminderTime),
      priority: Value(task.priority),
      status: Value(task.status),
      createdAt: Value(task.createdAt),
      updatedAt: Value(task.updatedAt),
    );
  }

  /// Преобразует объект Task (drift-модель) в TaskDTO.
  TaskDTO _fromData(Task t) {
    return TaskDTO(
      id: t.id,
      title: t.title,
      description: t.description,
      categoryId: t.categoryId,
      dueDate: t.dueDate,
      reminderTime: t.reminderTime,
      priority: t.priority,
      status: t.status,
      createdAt: t.createdAt,
      updatedAt: t.updatedAt,
    );
  }

  @override
  Future<TaskDTO> addTask(TaskDTO task) async {
    // Вставляем новую задачу в базу данных.
    await _db.insertTask(task: _toCompanion(task));
    return task;
  }

  @override
  Future<TaskDTO> updateTask(TaskDTO task) async {
    // Обновляем существующую задачу, передавая объект drift-модели.
    await _db.updateTask(
      task: Task(
        id: task.id,
        title: task.title,
        description: task.description,
        categoryId: task.categoryId,
        dueDate: task.dueDate,
        reminderTime: task.reminderTime,
        priority: task.priority,
        status: task.status,
        createdAt: task.createdAt,
        updatedAt: task.updatedAt,
      ),
    );
    return task;
  }

  @override
  Future<void> deleteTask(String taskId) async {
    // Получаем задачу по идентификатору и удаляем ее из базы данных.
    final task =
        await (_db.select(_db.tasks)
          ..where((t) => t.id.equals(taskId))).getSingle();
    await _db.deleteTask(task: task);
  }

  @override
  Future<List<TaskDTO>> fetchPendingTasks() async {
    // Получаем список задач со статусом "невыполнено" (status == 0).
    final list = await _db.getPendingTasks();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<TaskDTO>> fetchTasksForDateRange(
    DateTime start,
    DateTime end,
  ) async {
    // Получаем задачи, попадающие в указанный диапазон дат.
    final list = await _db.getTasksForDateRange(start: start, end: end);
    return list.map(_fromData).toList();
  }

  @override
  Future<List<TaskDTO>> fetchTasksForToday() async {
    // Получаем задачи, запланированные на сегодня.
    final list = await _db.getTasksForToday();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<TaskDTO>> fetchTasksForTomorrow() async {
    // Получаем задачи, запланированные на завтра.
    final list = await _db.getTasksForTomorrow();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<TaskDTO>> fetchTasksForThisWeek() async {
    // Получаем задачи, запланированные на оставшуюся часть недели.
    final list = await _db.getTasksForThisWeek();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<TaskDTO>> fetchTasksForLater() async {
    // Получаем задачи, запланированные после текущей недели.
    final list = await _db.getTasksForLater();
    return list.map(_fromData).toList();
  }

  @override
  Future<void> markTaskCompleted(String taskId) async {
    // Помечаем задачу как выполненную (изменяем статус на 1).
    await _db.markTaskCompleted(taskId: taskId);
  }

  @override
  Future<List<TaskDTO>> fetchCompletedTasks() async {
    // Получаем список задач со статусом "выполнено" (status == 1).
    final list = await _db.getCompletedTasks();
    return list.map(_fromData).toList();
  }
}
