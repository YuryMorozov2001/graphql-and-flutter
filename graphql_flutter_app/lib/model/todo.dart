import 'dart:convert';

class Todo {
  final int? id;
  final int? userId;
  final Map? task;

  Todo({
    this.id,
    this.userId,
    this.task,
  });

  factory Todo.fromMap(Map<String, dynamic> map) {
    return Todo(
      id: map['id'],
      userId: map['user_id'],
      task: Map.from(jsonDecode(map['task'])),
    );
  }
}
