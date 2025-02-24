import 'dart:io';
import 'package:daily/common/data/db/models/models_db.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

part 'app_db.g.dart';

/// Список таблиц: Tasks, Categories, Subtasks, RecurringTasks
@DriftDatabase(tables: [Tasks, Categories, Subtasks, RecurringTasks])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  // Версия схемы базы данных
  @override
  int get schemaVersion => 1;

  // ===================== ЗАДАЧИ (Tasks) =====================

  /// Добавить новую задачу
  Future<int> insertTask({required TasksCompanion task}) =>
      into(tasks).insert(task);

  /// Обновить задачу
  Future<bool> updateTask({required Task task}) =>
      update(tasks).replace(task);

  /// Удалить задачу
  Future<int> deleteTask({required Task task}) =>
      delete(tasks).delete(task);

  /// Получить все невыполненные задачи (status == 0)
  Future<List<Task>> getPendingTasks() =>
      (select(tasks)..where((t) => t.status.equals(0))).get();

  /// Получить задачи в заданном диапазоне дат (например, для группировки)
  Future<List<Task>> getTasksForDateRange({
    required DateTime start,
    required DateTime end,
  }) {
    return (select(tasks)
          ..where((t) =>
              t.dueDate.isBetweenValues(start, end) & t.status.equals(0)))
        .get();
  }

  /// Получить задачи, запланированные на сегодня
  Future<List<Task>> getTasksForToday() {
    final now = DateTime.now();
    final start = DateTime(now.year, now.month, now.day);
    final end = start.add(const Duration(days: 1));
    return getTasksForDateRange(start: start, end: end);
  }

  /// Получить задачи, запланированные на завтра
  Future<List<Task>> getTasksForTomorrow() {
    final now = DateTime.now();
    final start =
        DateTime(now.year, now.month, now.day).add(const Duration(days: 1));
    final end = start.add(const Duration(days: 1));
    return getTasksForDateRange(start: start, end: end);
  }

  /// Получить задачи, запланированные на оставшуюся часть недели
  Future<List<Task>> getTasksForThisWeek() {
    final now = DateTime.now();
    // Предположим, что "на неделе" — это с послезавтра до конца недели (воскресенье)
    final start =
        DateTime(now.year, now.month, now.day).add(const Duration(days: 2));
    // Вычисляем сколько дней осталось до воскресенья (weekday: 1=Пн, 7=Вс)
    final int daysUntilSunday = DateTime.sunday - now.weekday;
    // Если сегодня воскресенье, то считаем до следующей недели
    final end = DateTime(now.year, now.month, now.day).add(
        Duration(days: daysUntilSunday > 0 ? daysUntilSunday + 1 : 8));
    return getTasksForDateRange(start: start, end: end);
  }

  /// Получить задачи, запланированные на "потом" (после конца недели)
  Future<List<Task>> getTasksForLater() {
    final now = DateTime.now();
    final int daysUntilSunday = DateTime.sunday - now.weekday;
    final start = DateTime(now.year, now.month, now.day).add(
        Duration(days: daysUntilSunday > 0 ? daysUntilSunday + 1 : 8));
    return (select(tasks)
          ..where((t) =>
              t.dueDate.isBiggerThanValue(start) & t.status.equals(0)))
        .get();
  }

  /// Пометить задачу как выполненную (status = 1)
  Future<int> markTaskCompleted({required String taskId}) {
    return (update(tasks)..where((t) => t.id.equals(taskId))).write(
      TasksCompanion(status: const Value(1)),
    );
  }

  /// Получить выполненные задачи (для дневника задач)
  Future<List<Task>> getCompletedTasks() =>
      (select(tasks)..where((t) => t.status.equals(1))).get();

  // ===================== КАТЕГОРИИ (Categories) =====================

  /// Добавить новую категорию
  Future<int> insertCategory({required CategoriesCompanion category}) =>
      into(categories).insert(category);

  /// Обновить категорию
  Future<bool> updateCategory({required Category category}) =>
      update(categories)
          .replace(category.copyWith(updatedAt: DateTime.now()));

  /// Удалить категорию
  Future<int> deleteCategory({required Category category}) =>
      delete(categories).delete(category);

  /// Получить все категории
  Future<List<Category>> getAllCategories() => select(categories).get();

  /// Получить категорию по её id
  Future<Category> getCategoryById({required String id}) =>
      (select(categories)..where((c) => c.id.equals(id))).getSingle();

  // ===================== ПОДЗАДАЧИ (Subtasks) =====================

  /// Добавить новую подзадачу
  Future<int> insertSubtask({required SubtasksCompanion subtask}) =>
      into(subtasks).insert(subtask);

  /// Обновить подзадачу
  Future<bool> updateSubtask({required Subtask subtask}) =>
      update(subtasks).replace(subtask);

  /// Удалить подзадачу
  Future<int> deleteSubtask({required Subtask subtask}) =>
      delete(subtasks).delete(subtask);

  /// Получить список подзадач для конкретной задачи
  Future<List<Subtask>> getSubtasksForTask({required String taskId}) =>
      (select(subtasks)..where((s) => s.taskId.equals(taskId))).get();

  // ===================== РЕГУЛЯРНЫЕ ЗАДАЧИ (RecurringTasks) =====================

  /// Добавить новую регулярную задачу
  Future<int> insertRecurringTask(
          {required RecurringTasksCompanion recurringTask}) =>
      into(recurringTasks).insert(recurringTask);

  /// Обновить регулярную задачу
  Future<bool> updateRecurringTask({required RecurringTask recurringTask}) =>
      update(recurringTasks).replace(recurringTask);

  /// Удалить регулярную задачу
  Future<int> deleteRecurringTask({required RecurringTask recurringTask}) =>
      delete(recurringTasks).delete(recurringTask);

  /// Получить все регулярные задачи
  Future<List<RecurringTask>> getAllRecurringTasks() =>
      select(recurringTasks).get();

  /// Получить регулярные задачи по типу повторения (например, 'monthly', 'weekly', 'custom')
  Future<List<RecurringTask>> getRecurringTasksByType({required String type}) =>
      (select(recurringTasks)..where((r) => r.recurrenceType.equals(type))).get();

  /// Получить регулярные задачи, у которых [nextOccurrence] наступила или прошла
  Future<List<RecurringTask>> getRecurringTasksDue({required DateTime now}) =>
      (select(recurringTasks)
            ..where((r) => r.nextOccurrence.isSmallerThanValue(now)))
          .get();
}

/// Функция для открытия подключения к базе данных
LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'app.sqlite'));
    return NativeDatabase(file);
  });
}
