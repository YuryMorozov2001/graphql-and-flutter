import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../graphql/request/requester.dart';

class TodoOperationWidget extends HookWidget {
  const TodoOperationWidget({Key? key, required this.isCreateMode})
      : super(key: key);
  final bool isCreateMode;
  @override
  Widget build(BuildContext context) {
    final idTextController = TextEditingController();
    final todoTextController = TextEditingController();
    final createTodoList = useMutation(MutationOptions(
      document: GQLRequester.todo.mutation.add(),
    ));
    final updateTodoList = useMutation(MutationOptions(
      document: GQLRequester.todo.mutation.updateByUserId(),
    ));
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
                  final listt = todoTextController.text.split(', ');
                  final Map<String, bool> mapp = {
                    for (var e in listt) e: false
                  };
                  if (isCreateMode) {
                    createTodoList.runMutation({
                      "objects": {
                        "user_id": idTextController.text,
                        "task": jsonEncode(mapp)
                      }
                    });
                  } else {
                    updateTodoList.runMutation({
                      "_eq": int.parse(idTextController.text),
                      "task": jsonEncode(mapp)
                    });
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
