import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../../graphql/request/requester.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class CreateUserWidget extends HookWidget {
  const CreateUserWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final userNameTextController = TextEditingController();
    final userAgeTextController = TextEditingController();

    final createUser = useMutation(MutationOptions(
      document: GQLRequester.user.mutation.add(),
      update: (cache, result) => cache,
    ));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('create user:'),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 80,
                height: 35,
                child: TextField(
                  controller: userAgeTextController,
                  decoration: InputDecoration(
                    hintText: "age",
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
                    controller: userNameTextController,
                    decoration: InputDecoration(
                      hintText: "username",
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
                  createUser.runMutation({
                    "objects": [
                      {
                        "name": userNameTextController.text,
                        "age": userAgeTextController.text
                      }
                    ]
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(0, 42),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                child: const Text('create user'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
