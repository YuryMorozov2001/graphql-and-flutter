import 'package:graphql_flutter/graphql_flutter.dart';

import '../interface.dart';

class UserMutation implements IMutation {
  @override
  add() => gql("""mutation AddUser(\$objects: [user_insert_input!]!) {
        insert_user(objects: \$objects){
          returning{
            id
            name
          }
        }
      }""");

  @override
  deleteByPk() => gql("""mutation DeleteUser(\$id: Int!) {
        delete_user_by_pk(id: \$id) {
          id
          name
        }
      }""");
}

class TodoMutation extends IMutation {
  @override
  add() => gql("""mutation InsertTodo(\$objects: [todo_insert_input!]!) {
        insert_todo(objects:\$objects) {
		      returning {
			      id 
            task
            user_id
          }
        }
      }""");

  updateByUserId() => gql("""mutation UpdateTodo(\$task: String!, \$_eq: Int!) {
        update_todo(where: {user_id: {_eq: \$_eq}}, _set: {task: \$task}){
          returning {
            id 
            task
          }
        }
      }""");
}
