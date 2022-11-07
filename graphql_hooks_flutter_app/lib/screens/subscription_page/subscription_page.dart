import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:graphql_hooks_flutter_app/graphql/request/requester.dart';
import 'package:graphql_hooks_flutter_app/model/user.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql_hooks_flutter_app/screens/subscription_page/widgets/create_user_widget.dart';
import 'package:graphql_hooks_flutter_app/screens/subscription_page/widgets/todo_operation_widget.dart';

import 'widgets/user_widget.dart';

class GraphQlSubPage extends StatelessWidget {
  const GraphQlSubPage({super.key});

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
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(children: const [
                CreateUserWidget(),
                TodoOperationWidget(isCreateMode: true),
                TodoOperationWidget(isCreateMode: false),
                Expanded(child: GraphQLSubBody()),
              ]),
            ),
          ),
        );
      }),
    );
  }
}

class GraphQLSubBody extends HookWidget {
  const GraphQLSubBody({super.key});

  @override
  Widget build(BuildContext context) {
    final userSubscription = useSubscription(SubscriptionOptions(
        document: GQLRequester.user.subscription.getWithTask()));
    if (userSubscription.isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    final List userResult = userSubscription.data?['user'];
    if (userResult.isEmpty) {
      return const Center(child: Text('users is empty'));
    }
    final List<User> users = userResult.map((e) => User.fromMap(e)).toList();
    return ListView.builder(
      itemBuilder: (context, index) => UserWidget(user: users[index]),
      itemCount: users.length,
    );
  }
}
