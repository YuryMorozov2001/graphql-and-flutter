import 'package:graphql_flutter/graphql_flutter.dart';

import '../interface.dart';

class UserQuery implements IQuery {
  @override
  get() {
    return gql("query GetUsers {user {id, name, age}}");
  }

  getWithTask() {
    return gql("query GetUsers {user {id, name, age, todos {task}}}");
  }

  @override
  getByPrimaryKey() {
    return gql(
      "query GetUserByPK(\$id: Int!) {user_by_pk(id: \$id) {id, name, age}}",
    );
  }
}