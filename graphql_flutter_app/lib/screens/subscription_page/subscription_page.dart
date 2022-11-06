import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'widgets/create_user_widget.dart';
import 'widgets/todo_operation_widget.dart';

import '../../graphql/request/requester.dart';
import '../../model/user.dart';
import 'widgets/user_widget.dart';

class GraphQlSubPage extends StatelessWidget {
  const GraphQlSubPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          CreateUserWidget(),
          TodoOperationWidget(isCreateMode: true),
          TodoOperationWidget(isCreateMode: false),
          Expanded(child: GraphQLSubBody()),
        ],
      ),
    );
  }
}

class GraphQLSubBody extends StatelessWidget {
  const GraphQLSubBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Subscription(
      options: SubscriptionOptions(
        fetchPolicy: FetchPolicy.cacheAndNetwork,
        document: GQLRequester.user.subscription.getWithTask(),
      ),
      builder: (result) {
        if (result.hasException) {
          return Text(result.exception.toString());
        }
        if (result.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        final List users = result.data?['user'];
        if (users.isEmpty) {
          return const Center(child: Text('No repositories'));
        }
        final List<User> userModel = users.map((e) => User.fromMap(e)).toList();
        return ListView.builder(
          itemBuilder: (context, index) => UserWidget(user: userModel[index]),
          itemCount: userModel.length,
        );
      },
    );
  }
}
