// GENERATED CODE - DO NOT MODIFY BY HAND

part of prisma.client;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregateProject _$AggregateProjectFromJson(Map<String, dynamic> json) =>
    AggregateProject(
      $count: json['_count'] == null
          ? null
          : ProjectCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ProjectMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ProjectMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateProjectToJson(AggregateProject instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

ProjectGroupByOutputType _$ProjectGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProjectGroupByOutputType(
      id: json['id'] as String,
      name: json['name'] as String,
      emoji: json['emoji'] as String,
      color: json['color'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      $count: json['_count'] == null
          ? null
          : ProjectCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ProjectMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ProjectMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProjectGroupByOutputTypeToJson(
        ProjectGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'color': instance.color,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AggregateTask _$AggregateTaskFromJson(Map<String, dynamic> json) =>
    AggregateTask(
      $count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateTaskToJson(AggregateTask instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

TaskGroupByOutputType _$TaskGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskGroupByOutputType(
      id: json['id'] as String,
      name: json['name'] as String,
      done: json['done'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      projectId: json['projectId'] as String,
      $count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaskGroupByOutputTypeToJson(
        TaskGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'projectId': instance.projectId,
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AggregateSubtask _$AggregateSubtaskFromJson(Map<String, dynamic> json) =>
    AggregateSubtask(
      $count: json['_count'] == null
          ? null
          : SubtaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : SubtaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : SubtaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateSubtaskToJson(AggregateSubtask instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

SubtaskGroupByOutputType _$SubtaskGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SubtaskGroupByOutputType(
      id: json['id'] as String,
      name: json['name'] as String,
      done: json['done'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      taskId: json['taskId'] as String,
      $count: json['_count'] == null
          ? null
          : SubtaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : SubtaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : SubtaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubtaskGroupByOutputTypeToJson(
        SubtaskGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'taskId': instance.taskId,
      '_count': instance.$count?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

ProjectCountOutputType _$ProjectCountOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProjectCountOutputType(
      tasks: json['tasks'] as int,
    );

Map<String, dynamic> _$ProjectCountOutputTypeToJson(
        ProjectCountOutputType instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
    };

ProjectCountAggregateOutputType _$ProjectCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProjectCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      emoji: json['emoji'] as int,
      color: json['color'] as int,
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$ProjectCountAggregateOutputTypeToJson(
        ProjectCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'color': instance.color,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '_all': instance.$all,
    };

ProjectMinAggregateOutputType _$ProjectMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProjectMinAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      emoji: json['emoji'] as String?,
      color: json['color'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ProjectMinAggregateOutputTypeToJson(
        ProjectMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'color': instance.color,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

ProjectMaxAggregateOutputType _$ProjectMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProjectMaxAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      emoji: json['emoji'] as String?,
      color: json['color'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ProjectMaxAggregateOutputTypeToJson(
        ProjectMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'color': instance.color,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

TaskCountOutputType _$TaskCountOutputTypeFromJson(Map<String, dynamic> json) =>
    TaskCountOutputType(
      subtasks: json['subtasks'] as int,
    );

Map<String, dynamic> _$TaskCountOutputTypeToJson(
        TaskCountOutputType instance) =>
    <String, dynamic>{
      'subtasks': instance.subtasks,
    };

TaskCountAggregateOutputType _$TaskCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      done: json['done'] as int,
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
      projectId: json['projectId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$TaskCountAggregateOutputTypeToJson(
        TaskCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'projectId': instance.projectId,
      '_all': instance.$all,
    };

TaskMinAggregateOutputType _$TaskMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMinAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      done: json['done'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      projectId: json['projectId'] as String?,
    );

Map<String, dynamic> _$TaskMinAggregateOutputTypeToJson(
        TaskMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'projectId': instance.projectId,
    };

TaskMaxAggregateOutputType _$TaskMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMaxAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      done: json['done'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      projectId: json['projectId'] as String?,
    );

Map<String, dynamic> _$TaskMaxAggregateOutputTypeToJson(
        TaskMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'projectId': instance.projectId,
    };

SubtaskCountAggregateOutputType _$SubtaskCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SubtaskCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      done: json['done'] as int,
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
      taskId: json['taskId'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$SubtaskCountAggregateOutputTypeToJson(
        SubtaskCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'taskId': instance.taskId,
      '_all': instance.$all,
    };

SubtaskMinAggregateOutputType _$SubtaskMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SubtaskMinAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      done: json['done'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      taskId: json['taskId'] as String?,
    );

Map<String, dynamic> _$SubtaskMinAggregateOutputTypeToJson(
        SubtaskMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'taskId': instance.taskId,
    };

SubtaskMaxAggregateOutputType _$SubtaskMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    SubtaskMaxAggregateOutputType(
      id: json['id'] as String?,
      name: json['name'] as String?,
      done: json['done'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      taskId: json['taskId'] as String?,
    );

Map<String, dynamic> _$SubtaskMaxAggregateOutputTypeToJson(
        SubtaskMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'taskId': instance.taskId,
    };

Project _$ProjectFromJson(Map<String, dynamic> json) => Project(
      id: json['id'] as String,
      name: json['name'] as String,
      emoji: json['emoji'] as String,
      color: json['color'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ProjectToJson(Project instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
      'color': instance.color,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as String,
      name: json['name'] as String,
      done: json['done'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'projectId': instance.projectId,
    };

Subtask _$SubtaskFromJson(Map<String, dynamic> json) => Subtask(
      id: json['id'] as String,
      name: json['name'] as String,
      done: json['done'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      taskId: json['taskId'] as String,
    );

Map<String, dynamic> _$SubtaskToJson(Subtask instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'taskId': instance.taskId,
    };
