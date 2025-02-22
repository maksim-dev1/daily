import 'package:daily/common/data/DTOs/models_dto.dart';

/// Интерфейс для работы с задачами
abstract interface class ITaskRepository {
  /// Добавляет новую задачу в базу данных.
  Future<TaskDTO> addTask(TaskDTO task);

  /// Обновляет существующую задачу в базе данных.
  Future<TaskDTO> updateTask(TaskDTO task);

  /// Удаляет задачу из базы данных по ее идентификатору.
  Future<void> deleteTask(String taskId);

  /// Возвращает список невыполненных задач.
  Future<List<TaskDTO>> fetchPendingTasks();

  /// Возвращает задачи, запланированные в указанном диапазоне дат.
  Future<List<TaskDTO>> fetchTasksForDateRange(DateTime start, DateTime end);

  /// Возвращает задачи, запланированные на сегодня.
  Future<List<TaskDTO>> fetchTasksForToday();

  /// Возвращает задачи, запланированные на завтра.
  Future<List<TaskDTO>> fetchTasksForTomorrow();

  /// Возвращает задачи, запланированные на оставшуюся часть недели.
  Future<List<TaskDTO>> fetchTasksForThisWeek();

  /// Возвращает задачи, запланированные на более поздний срок (после недели).
  Future<List<TaskDTO>> fetchTasksForLater();

  /// Помечает задачу как выполненную.
  Future<void> markTaskCompleted(String taskId);

  /// Возвращает список выполненных задач.
  Future<List<TaskDTO>> fetchCompletedTasks();
}
