import 'package:flutter/material.dart';
import 'package:graphql_codegen_flutter_app/graphql/config/client.dart';
import 'package:graphql_codegen_flutter_app/graphql/operations/__generated/schema.graphql.dart';
import '../../../graphql/operations/__generated/mutation.graphql.dart';

class CreateUserWidget extends StatelessWidget {
  const CreateUserWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final userNameTextController = TextEditingController();
    final userAgeTextController = TextEditingController();

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
                  GQLClient.client.mutate$AddUser(
                    Options$Mutation$AddUser(
                      variables: Variables$Mutation$AddUser(objects: [
                        Input$user_insert_input(
                            name: userNameTextController.text,
                            age: int.parse(userAgeTextController.text))
                      ]),
                    ),
                  );
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
