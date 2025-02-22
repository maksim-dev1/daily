// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDTOImpl _$$TaskDTOImplFromJson(Map<String, dynamic> json) =>
    _$TaskDTOImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      categoryId: json['categoryId'] as String?,
      dueDate:
          json['dueDate'] == null
              ? null
              : DateTime.parse(json['dueDate'] as String),
      reminderTime:
          json['reminderTime'] == null
              ? null
              : DateTime.parse(json['reminderTime'] as String),
      priority: (json['priority'] as num).toInt(),
      status: (json['status'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt:
          json['updatedAt'] == null
              ? null
              : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TaskDTOImplToJson(_$TaskDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'categoryId': instance.categoryId,
      'dueDate': instance.dueDate?.toIso8601String(),
      'reminderTime': instance.reminderTime?.toIso8601String(),
      'priority': instance.priority,
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$CategoryDTOImpl _$$CategoryDTOImplFromJson(Map<String, dynamic> json) =>
    _$CategoryDTOImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      color: (json['color'] as num).toInt(),
      showOnMainScreen: json['showOnMainScreen'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt:
          json['updatedAt'] == null
              ? null
              : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CategoryDTOImplToJson(_$CategoryDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'color': instance.color,
      'showOnMainScreen': instance.showOnMainScreen,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$SubtaskDTOImpl _$$SubtaskDTOImplFromJson(Map<String, dynamic> json) =>
    _$SubtaskDTOImpl(
      id: json['id'] as String,
      taskId: json['taskId'] as String,
      title: json['title'] as String,
      status: (json['status'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt:
          json['updatedAt'] == null
              ? null
              : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SubtaskDTOImplToJson(_$SubtaskDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
      'title': instance.title,
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$RecurringTaskDTOImpl _$$RecurringTaskDTOImplFromJson(
  Map<String, dynamic> json,
) => _$RecurringTaskDTOImpl(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  categoryId: (json['categoryId'] as num?)?.toInt(),
  recurrenceType: json['recurrenceType'] as String,
  monthlyDays: json['monthlyDays'] as String?,
  weeklyDays: (json['weeklyDays'] as num?)?.toInt(),
  customInterval: (json['customInterval'] as num?)?.toInt(),
  startDate: DateTime.parse(json['startDate'] as String),
  nextOccurrence: DateTime.parse(json['nextOccurrence'] as String),
  reminderTime:
      json['reminderTime'] == null
          ? null
          : DateTime.parse(json['reminderTime'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt:
      json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$RecurringTaskDTOImplToJson(
  _$RecurringTaskDTOImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'categoryId': instance.categoryId,
  'recurrenceType': instance.recurrenceType,
  'monthlyDays': instance.monthlyDays,
  'weeklyDays': instance.weeklyDays,
  'customInterval': instance.customInterval,
  'startDate': instance.startDate.toIso8601String(),
  'nextOccurrence': instance.nextOccurrence.toIso8601String(),
  'reminderTime': instance.reminderTime?.toIso8601String(),
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};
