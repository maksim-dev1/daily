import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/recurring_task/data/repositories/recurring_task_tepository/interface/interface_recurring_task_repository.dart';
import 'package:drift/drift.dart';

class RecurringTaskRepository implements IRecurringTaskRepository {
  final AppDatabase _db;

  RecurringTaskRepository({required AppDatabase db}) : _db = db;

  /// Преобразует объект RecurringTaskDTO в RecurringTasksCompanion для работы с drift.
  RecurringTasksCompanion _toCompanion(RecurringTaskDTO task) {
    return RecurringTasksCompanion(
      id: Value(task.id.toString()),
      title: Value(task.title),
      categoryId: Value(task.categoryId?.toString()),
      recurrenceType: Value(task.recurrenceType),
      monthlyDays: Value(task.monthlyDays),
      weeklyDays: Value(task.weeklyDays),
      customInterval: Value(task.customInterval),
      startDate: Value(task.startDate),
      nextOccurrence: Value(task.nextOccurrence),
      reminderTime: Value(task.reminderTime),
      createdAt: Value(task.createdAt),
      updatedAt: Value(task.updatedAt),
    );
  }

  /// Преобразует объект RecurringTask (drift-модель) в RecurringTaskDTO.
  RecurringTaskDTO _fromData(RecurringTask t) {
    return RecurringTaskDTO(
      id:
          int.tryParse(t.id) ??
          0, // Преобразование идентификатора из строки в int
      title: t.title,
      categoryId: t.categoryId != null ? int.tryParse(t.categoryId!) : null,
      recurrenceType: t.recurrenceType,
      monthlyDays: t.monthlyDays,
      weeklyDays: t.weeklyDays,
      customInterval: t.customInterval,
      startDate: t.startDate,
      nextOccurrence: t.nextOccurrence,
      reminderTime: t.reminderTime,
      createdAt: t.createdAt,
      updatedAt: t.updatedAt,
    );
  }

  @override
  Future<RecurringTaskDTO> addRecurringTask(RecurringTaskDTO task) async {
    // Добавляем новую регулярную задачу в базу данных.
    await _db.insertRecurringTask(recurringTask: _toCompanion(task));
    return task;
  }

  @override
  Future<RecurringTaskDTO> updateRecurringTask(RecurringTaskDTO task) async {
    // Обновляем существующую регулярную задачу.
    await _db.updateRecurringTask(
      recurringTask: RecurringTask(
        id: task.id.toString(),
        title: task.title,
        categoryId: task.categoryId?.toString(),
        recurrenceType: task.recurrenceType,
        monthlyDays: task.monthlyDays,
        weeklyDays: task.weeklyDays,
        customInterval: task.customInterval,
        startDate: task.startDate,
        nextOccurrence: task.nextOccurrence,
        reminderTime: task.reminderTime,
        createdAt: task.createdAt,
        updatedAt: task.updatedAt,
      ),
    );
    return task;
  }

  @override
  Future<void> deleteRecurringTask(String recurringTaskId) async {
    // Получаем регулярную задачу по идентификатору и удаляем её.
    final task =
        await (_db.select(_db.recurringTasks)
          ..where((t) => t.id.equals(recurringTaskId))).getSingle();
    await _db.deleteRecurringTask(recurringTask: task);
  }

  @override
  Future<List<RecurringTaskDTO>> fetchAllRecurringTasks() async {
    // Получаем список всех регулярных задач из базы данных.
    final list = await _db.getAllRecurringTasks();
    return list.map(_fromData).toList();
  }

  @override
  Future<List<RecurringTaskDTO>> fetchRecurringTasksByType(String type) async {
    // Получаем регулярные задачи по заданному типу повторения.
    final list = await _db.getRecurringTasksByType(type: type);
    return list.map(_fromData).toList();
  }

  @override
  Future<List<RecurringTaskDTO>> fetchRecurringTasksDue(DateTime now) async {
    // Получаем регулярные задачи, у которых время выполнения наступило.
    final list = await _db.getRecurringTasksDue(now: now);
    return list.map(_fromData).toList();
  }
}
