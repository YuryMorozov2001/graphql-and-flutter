import 'package:graphql_flutter/graphql_flutter.dart';

class GQLClient {
  static HttpLink httpLink = HttpLink('http://localhost:8080/v1/graphql');
  static WebSocketLink webSocketLink =
      WebSocketLink('ws://localhost:8080/v1/graphql');
  // here may be graphql token
  static Link link =
      Link.split((request) => request.isSubscription, webSocketLink, httpLink);
  static final client = GraphQLClient(
    link: link,
    cache: GraphQLCache(store: HiveStore()),
  );
}
