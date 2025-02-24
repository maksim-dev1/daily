import 'package:daily/common/data/DTOs/models_dto.dart';
import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/subtask/data/repositories/subtask_repository/interface/interface_subtask_repository.dart';
import 'package:drift/drift.dart';

class SubtaskRepository implements ISubtaskRepository {
  final AppDatabase _db;

  SubtaskRepository({required AppDatabase db}) : _db = db;

  /// Преобразует объект SubtaskDTO в SubtasksCompanion для drift.
  SubtasksCompanion _toCompanion(SubtaskDTO subtask) {
    return SubtasksCompanion(
      id: Value(subtask.id),
      taskId: Value(subtask.taskId),
      title: Value(subtask.title),
      status: Value(subtask.status),
      createdAt: Value(subtask.createdAt),
      updatedAt: Value(subtask.updatedAt),
    );
  }

  /// Преобразует объект Subtask (drift-модель) в SubtaskDTO.
  SubtaskDTO _fromData(Subtask s) {
    return SubtaskDTO(
      id: s.id,
      taskId: s.taskId,
      title: s.title,
      status: s.status,
      createdAt: s.createdAt,
      updatedAt: s.updatedAt,
    );
  }

  @override
  Future<SubtaskDTO> addSubtask(SubtaskDTO subtask) async {
    // Вставляем новую подзадачу в базу данных.
    await _db.insertSubtask(subtask: _toCompanion(subtask));
    return subtask;
  }

  @override
  Future<SubtaskDTO> updateSubtask(SubtaskDTO subtask) async {
    // Обновляем существующую подзадачу.
    await _db.updateSubtask(
      subtask: Subtask(
        id: subtask.id,
        taskId: subtask.taskId,
        title: subtask.title,
        status: subtask.status,
        createdAt: subtask.createdAt,
        updatedAt: subtask.updatedAt,
      ),
    );
    return subtask;
  }

  @override
  Future<void> deleteSubtask(String subtaskId) async {
    // Получаем подзадачу по идентификатору и удаляем её.
    final subtask =
        await (_db.select(_db.subtasks)
          ..where((s) => s.id.equals(subtaskId))).getSingle();
    await _db.deleteSubtask(subtask: subtask);
  }

  @override
  Future<List<SubtaskDTO>> fetchSubtasksForTask(String taskId) async {
    // Получаем список подзадач для конкретной задачи.
    final list = await _db.getSubtasksForTask(taskId: taskId);
    return list.map(_fromData).toList();
  }
}
