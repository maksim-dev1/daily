import 'package:daily/common/data/DTOs/models_dto.dart';

/// Интерфейс для работы с регулярными задачами
abstract interface class IRecurringTaskRepository {
  /// Добавляет новую регулярную задачу в базу данных.
  Future<RecurringTaskDTO> addRecurringTask(RecurringTaskDTO recurringTask);

  /// Обновляет существующую регулярную задачу.
  Future<RecurringTaskDTO> updateRecurringTask(RecurringTaskDTO recurringTask);

  /// Удаляет регулярную задачу по ее идентификатору.
  Future<void> deleteRecurringTask(String recurringTaskId);

  /// Возвращает список всех регулярных задач.
  Future<List<RecurringTaskDTO>> fetchAllRecurringTasks();

  /// Возвращает регулярные задачи по типу повторения (например, 'monthly', 'weekly', 'custom').
  Future<List<RecurringTaskDTO>> fetchRecurringTasksByType(String type);

  /// Возвращает регулярные задачи, для которых наступило время выполнения.
  Future<List<RecurringTaskDTO>> fetchRecurringTasksDue(DateTime now);
}
