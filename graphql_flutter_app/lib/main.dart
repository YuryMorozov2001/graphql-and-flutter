import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql/config/client.dart';
import 'screens/subscription_page/subscription_page.dart';

void main() async {
  await initHiveForFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: GQLClient.client,
      child: MaterialApp(
        title: 'Flutter GQL with graphql_flutter libray demo app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
        ),
        home: const GraphQlSubPage(),
      ),
    );
  }
}
