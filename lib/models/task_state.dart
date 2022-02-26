import 'package:hive/hive.dart';

part 'task_state.g.dart';

@HiveType(typeId: 1) // TaskのtypeIdが0なので、次のtypeId
class TaskState {
  TaskState({required this.taskId, required this.completed});

  @HiveField(0)
  final String taskId;

  @HiveField(1)
  final bool completed;
}
