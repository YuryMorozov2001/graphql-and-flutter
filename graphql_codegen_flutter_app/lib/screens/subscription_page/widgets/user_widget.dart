import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:graphql/client.dart';

import '../../../graphql/config/client.dart';
import '../../../model/user.dart';
import '../../../graphql/operations/__generated/mutation.graphql.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({super.key, required this.user});
  final User user;
  @override
  Widget build(BuildContext context) { 
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.3),
            borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Text(
                    'id.${user.id} ${user.name}',
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () {
                      GQLClient.client
                          .mutate$DeleteUser(Options$Mutation$DeleteUser(
                        update: (cache, result) => result,
                        variables: Variables$Mutation$DeleteUser(id: user.id),
                      ));
                    },
                    child: const Icon(Icons.delete),
                  ),
                ],
              ),
              user.todos != null
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Divider(),
                        ListView.builder(
                          shrinkWrap: true,
                          itemBuilder: (context, index) => Row(
                            children: [
                              Text('${index + 1}.'),
                              Checkbox(
                                value:
                                    user.todos!.task!.values.elementAt(index),
                                onChanged: (value) {
                                  user.todos!.task!.update(
                                      user.todos!.task!.keys.elementAt(index),
                                      (_) => value);
                                  GQLClient.client.mutate$UpdateTodo(
                                    Options$Mutation$UpdateTodo(
                                      update: (cache, result) => result,
                                      variables: Variables$Mutation$UpdateTodo(
                                          task: jsonEncode(user.todos!.task),
                                          $_eq: user.id),
                                    ),
                                  );
                                },
                              ),
                              Text(
                                  '${user.todos!.task!.keys.elementAt(index)}'),
                            ],
                          ),
                          itemCount: user.todos!.task!.keys.length,
                        ),
                      ],
                    )
                  : const SizedBox(),
            ],
          ),
        ),
      ),
    );
  }
}
