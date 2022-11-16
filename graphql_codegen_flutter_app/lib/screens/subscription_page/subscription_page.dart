import 'package:flutter/material.dart';
import 'package:graphql_codegen_flutter_app/graphql/operations/__generated/subscription.graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../graphql/config/client.dart';
import '../../model/user.dart';
import 'widgets/create_user_widget.dart';
import 'widgets/todo_operation_widget.dart';
import 'widgets/user_widget.dart';

class GraphQlSubPage extends StatelessWidget {
  const GraphQlSubPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('gql subscription'),
        centerTitle: true,
      ),
      body: LayoutBuilder(builder: (_, c) {
        return Center(
          child: SizedBox(
            width: c.maxWidth > 600 ? 600 : c.maxWidth,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: const [
                  CreateUserWidget(),
                  TodoOperationWidget(isCreateMode: true),
                  TodoOperationWidget(isCreateMode: false),
                  Expanded(child: GraphQLSubBody()),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}

class GraphQLSubBody extends StatelessWidget {
  const GraphQLSubBody({super.key});
  @override
  Widget build(BuildContext context) {
    final clientStream = GQLClient.client.subscribe$SubUsers(
        Options$Subscription$SubUsers(
            fetchPolicy: FetchPolicy.cacheAndNetwork));
    return StreamBuilder(
      stream: clientStream,
      builder: (context, snapshot) {
        if (snapshot.data != null) {
          if (snapshot.data!.isLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.data!.data != null) {
            final List userResult = snapshot.data!.data?['user'];
            if (userResult.isEmpty) {
              return const Center(child: Text('users is empty'));
            }
            final List<User> users =
                userResult.map((e) => User.fromMap(e)).toList();
            return ListView.builder(
              itemBuilder: (context, index) => UserWidget(user: users[index]),
              itemCount: users.length,
            );
          }
        }
        return const Text('something was wrong');
      },
    );
  }
}
