import 'package:graphql_flutter/graphql_flutter.dart';

class UserSubscription {
  get() {
    return gql("subscription SubUsers {user {id, name, age }}");
  }

  getWithTask() {
    return gql("subscription SubUsers {user {id, name, age, todos {task}}}");
  }
}
