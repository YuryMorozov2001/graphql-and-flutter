import 'package:graphql_flutter_app/model/todo.dart';

class User {
  User({
    required this.name,
    required this.id,
    required this.age,
    this.todos,
  });

  final String name;
  final int id;
  final int age;
  final Todo? todos;

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      name: map['name'] as String,
      id: map['id'] as int,
      age: map['age'] as int,
      todos: map['todos'] == null
          ? null
          : (map['todos'] as List).isNotEmpty
              ? Todo.fromMap(map['todos'][0])
              : null,
    );
  }
}
