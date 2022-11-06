import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../graphql/request/requester.dart';
import '../../../model/user.dart';

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
                  const SizedBox(width: 5),
                  Mutation(
                    options: MutationOptions(
                      document: GQLRequester.user.mutation.deleteByPk(),
                      fetchPolicy: FetchPolicy.cacheAndNetwork,
                      update: (cache, result) => cache,
                    ),
                    builder: (runMutation, result) => GestureDetector(
                      onTap: () => runMutation({"id": user.id}),
                      child: const Icon(Icons.delete),
                    ),
                  )
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
                              Mutation(
                                options: MutationOptions(
                                  document: GQLRequester.todo.mutation
                                      .updateByUserId(),
                                  fetchPolicy: FetchPolicy.cacheAndNetwork,
                                  update: (cache, result) => cache,
                                ),
                                builder: (runMutation, result) {
                                  return Checkbox(
                                    value: user.todos!.task!.values
                                        .elementAt(index),
                                    onChanged: (value) {
                                      user.todos!.task!.update(
                                          user.todos!.task!.keys
                                              .elementAt(index),
                                          (_) => value);
                                      runMutation({
                                        "_eq": user.id,
                                        "task": jsonEncode(user.todos!.task)
                                      });
                                    },
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
