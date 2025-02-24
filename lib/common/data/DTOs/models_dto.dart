import 'package:freezed_annotation/freezed_annotation.dart';

part 'models_dto.freezed.dart';
part 'models_dto.g.dart';

@freezed
class TaskDTO with _$TaskDTO {
  const factory TaskDTO({
    required String id,
    required String title,
    required String? description,
    required String? categoryId,
    required DateTime? dueDate,
    required DateTime? reminderTime,
    required int priority,
    required int status,
    required DateTime createdAt,
    required DateTime? updatedAt,
  }) = _TaskDTO;

  factory TaskDTO.fromJson(Map<String, dynamic> json) =>
      _$TaskDTOFromJson(json);
}

// @freezed
// class CategoryDTO with _$CategoryDTO {
//   const factory CategoryDTO({
//     required String id,
//     required String title,
//     required int color,
//     required bool showOnMainScreen,
//     required DateTime createdAt,
//     required DateTime? updatedAt,
//   }) = _CategoryDTO;

//   factory CategoryDTO.fromJson(Map<String, dynamic> json) =>
//       _$CategoryDTOFromJson(json);
// }

@freezed
class SubtaskDTO with _$SubtaskDTO {
  const factory SubtaskDTO({
    required String id,
    required String taskId,
    required String title,
    required int status,
    required DateTime createdAt,
    required DateTime? updatedAt,
  }) = _SubtaskDTO;

  factory SubtaskDTO.fromJson(Map<String, dynamic> json) =>
      _$SubtaskDTOFromJson(json);
}

@freezed
class RecurringTaskDTO with _$RecurringTaskDTO {
  const factory RecurringTaskDTO({
    required int id,
    required String title,
    required int? categoryId,
    required String recurrenceType,
    required String? monthlyDays,
    required int? weeklyDays,
    required int? customInterval,
    required DateTime startDate,
    required DateTime nextOccurrence,
    required DateTime? reminderTime,
    required DateTime createdAt,
    required DateTime? updatedAt,
  }) = _RecurringTaskDTO;

  factory RecurringTaskDTO.fromJson(Map<String, dynamic> json) =>
      _$RecurringTaskDTOFromJson(json);
}