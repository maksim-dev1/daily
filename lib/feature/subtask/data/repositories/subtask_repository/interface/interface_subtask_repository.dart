import 'package:daily/common/data/DTOs/models_dto.dart';

/// Интерфейс для работы с подзадачами
abstract interface class ISubtaskRepository {
  /// Добавляет новую подзадачу в базу данных.
  Future<SubtaskDTO> addSubtask(SubtaskDTO subtask);

  /// Обновляет существующую подзадачу.
  Future<SubtaskDTO> updateSubtask(SubtaskDTO subtask);

  /// Удаляет подзадачу по ее идентификатору.
  Future<void> deleteSubtask(String subtaskId);

  /// Возвращает список подзадач для заданной задачи.
  Future<List<SubtaskDTO>> fetchSubtasksForTask(String taskId);
}
