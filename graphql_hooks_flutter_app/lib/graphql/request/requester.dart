import 'operations/mutation.dart';
import 'operations/query.dart';
import 'operations/subscription.dart';

class GQLRequester {
  static final user = UserRequest();
  static final todo = TodoRequest();
}

class UserRequest {
  final query = UserQuery();
  final mutation = UserMutation();
  final subscription = UserSubscription();
}

class TodoRequest {
  final mutation = TodoMutation();
}
