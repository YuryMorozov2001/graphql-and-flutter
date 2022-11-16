import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:graphql_codegen_flutter_app/graphql/config/client.dart';
import 'package:graphql_codegen_flutter_app/graphql/operations/__generated/schema.graphql.dart';
import '../../../graphql/operations/__generated/mutation.graphql.dart';

class TodoOperationWidget extends StatelessWidget {
  const TodoOperationWidget({Key? key, required this.isCreateMode})
      : super(key: key);
  final bool isCreateMode;
  @override
  Widget build(BuildContext context) {
    final idTextController = TextEditingController();
    final todoTextController = TextEditingController(); 
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('${isCreateMode ? 'create' : 'update'} todo by user_id:'),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 80,
                height: 35,
                child: TextField(
                  controller: idTextController,
                  decoration: InputDecoration(
                    hintText: "user_id",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                    ),
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 12.0),
                    fillColor: Colors.grey.withOpacity(0.4),
                    filled: true,
                  ),
                  maxLines: 1,
                ),
              ),
              const SizedBox(width: 6),
              Expanded(
                child: SizedBox(
                  height: 35,
                  child: TextField(
                    controller: todoTextController,
                    decoration: InputDecoration(
                      hintText: "jump, sit, jump",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 12.0),
                      fillColor: Colors.grey.withOpacity(0.4),
                      filled: true,
                    ),
                    maxLines: 1,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  final todoList = todoTextController.text.split(', ');
                  final Map<String, bool> todoMap = {
                    for (var e in todoList) e: false
                  };
                  if (isCreateMode) {
                    GQLClient.client.mutate$InsertTodo(
                      Options$Mutation$InsertTodo(
                        variables: Variables$Mutation$InsertTodo(objects: [
                          Input$todo_insert_input(
                              user_id: int.parse(idTextController.text),
                              task: jsonEncode(todoMap))
                        ]),
                      ),
                    );
                  } else {
                    GQLClient.client.mutate$UpdateTodo(
                      Options$Mutation$UpdateTodo(
                        variables: Variables$Mutation$UpdateTodo(
                            $_eq: int.parse(idTextController.text),
                            task: jsonEncode(todoMap)),
                      ),
                    );
                  }
                  idTextController.clear();
                  todoTextController.clear();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(0, 42),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                child: Text('${isCreateMode ? 'create' : 'update'} todo'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
