// ignore_for_file: type=lint
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GetUsers {
  Query$GetUsers({
    required this.user,
    required this.$__typename,
  });

  factory Query$GetUsers.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$GetUsers(
      user: (l$user as List<dynamic>)
          .map((e) => Query$GetUsers$user.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetUsers$user> user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$user.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user.length != lOther$user.length) {
      return false;
    }
    for (int i = 0; i < l$user.length; i++) {
      final l$user$entry = l$user[i];
      final lOther$user$entry = lOther$user[i];
      if (l$user$entry != lOther$user$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUsers on Query$GetUsers {
  CopyWith$Query$GetUsers<Query$GetUsers> get copyWith =>
      CopyWith$Query$GetUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUsers<TRes> {
  factory CopyWith$Query$GetUsers(
    Query$GetUsers instance,
    TRes Function(Query$GetUsers) then,
  ) = _CopyWithImpl$Query$GetUsers;

  factory CopyWith$Query$GetUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUsers;

  TRes call({
    List<Query$GetUsers$user>? user,
    String? $__typename,
  });
  TRes user(
      Iterable<Query$GetUsers$user> Function(
              Iterable<CopyWith$Query$GetUsers$user<Query$GetUsers$user>>)
          _fn);
}

class _CopyWithImpl$Query$GetUsers<TRes>
    implements CopyWith$Query$GetUsers<TRes> {
  _CopyWithImpl$Query$GetUsers(
    this._instance,
    this._then,
  );

  final Query$GetUsers _instance;

  final TRes Function(Query$GetUsers) _then;

  static const _undefined = {};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUsers(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as List<Query$GetUsers$user>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes user(
          Iterable<Query$GetUsers$user> Function(
                  Iterable<CopyWith$Query$GetUsers$user<Query$GetUsers$user>>)
              _fn) =>
      call(
          user: _fn(_instance.user.map((e) => CopyWith$Query$GetUsers$user(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetUsers<TRes>
    implements CopyWith$Query$GetUsers<TRes> {
  _CopyWithStubImpl$Query$GetUsers(this._res);

  TRes _res;

  call({
    List<Query$GetUsers$user>? user,
    String? $__typename,
  }) =>
      _res;
  user(_fn) => _res;
}

const documentNodeQueryGetUsers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUsers'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetUsers _parserFn$Query$GetUsers(Map<String, dynamic> data) =>
    Query$GetUsers.fromJson(data);

class Options$Query$GetUsers extends graphql.QueryOptions<Query$GetUsers> {
  Options$Query$GetUsers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetUsers,
          parserFn: _parserFn$Query$GetUsers,
        );
}

class WatchOptions$Query$GetUsers
    extends graphql.WatchQueryOptions<Query$GetUsers> {
  WatchOptions$Query$GetUsers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetUsers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUsers,
        );
}

class FetchMoreOptions$Query$GetUsers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUsers({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetUsers,
        );
}

extension ClientExtension$Query$GetUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUsers>> query$GetUsers(
          [Options$Query$GetUsers? options]) async =>
      await this.query(options ?? Options$Query$GetUsers());
  graphql.ObservableQuery<Query$GetUsers> watchQuery$GetUsers(
          [WatchOptions$Query$GetUsers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetUsers());
  void writeQuery$GetUsers({
    required Query$GetUsers data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryGetUsers)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUsers? readQuery$GetUsers({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetUsers)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUsers.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUsers> useQuery$GetUsers(
        [Options$Query$GetUsers? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GetUsers());
graphql.ObservableQuery<Query$GetUsers> useWatchQuery$GetUsers(
        [WatchOptions$Query$GetUsers? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$GetUsers());

class Query$GetUsers$Widget extends graphql_flutter.Query<Query$GetUsers> {
  Query$GetUsers$Widget({
    widgets.Key? key,
    Options$Query$GetUsers? options,
    required graphql_flutter.QueryBuilder<Query$GetUsers> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetUsers(),
          builder: builder,
        );
}

class Query$GetUsers$user {
  Query$GetUsers$user({
    required this.id,
    required this.name,
    required this.age,
    required this.$__typename,
  });

  factory Query$GetUsers$user.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$$__typename = json['__typename'];
    return Query$GetUsers$user(
      id: (l$id as int),
      name: (l$name as String),
      age: (l$age as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int age;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUsers$user) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUsers$user on Query$GetUsers$user {
  CopyWith$Query$GetUsers$user<Query$GetUsers$user> get copyWith =>
      CopyWith$Query$GetUsers$user(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUsers$user<TRes> {
  factory CopyWith$Query$GetUsers$user(
    Query$GetUsers$user instance,
    TRes Function(Query$GetUsers$user) then,
  ) = _CopyWithImpl$Query$GetUsers$user;

  factory CopyWith$Query$GetUsers$user.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUsers$user;

  TRes call({
    int? id,
    String? name,
    int? age,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUsers$user<TRes>
    implements CopyWith$Query$GetUsers$user<TRes> {
  _CopyWithImpl$Query$GetUsers$user(
    this._instance,
    this._then,
  );

  final Query$GetUsers$user _instance;

  final TRes Function(Query$GetUsers$user) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUsers$user(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined || age == null ? _instance.age : (age as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUsers$user<TRes>
    implements CopyWith$Query$GetUsers$user<TRes> {
  _CopyWithStubImpl$Query$GetUsers$user(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? age,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetUsersWithTodo {
  Query$GetUsersWithTodo({
    required this.user,
    required this.$__typename,
  });

  factory Query$GetUsersWithTodo.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$GetUsersWithTodo(
      user: (l$user as List<dynamic>)
          .map((e) =>
              Query$GetUsersWithTodo$user.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetUsersWithTodo$user> user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$user.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUsersWithTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user.length != lOther$user.length) {
      return false;
    }
    for (int i = 0; i < l$user.length; i++) {
      final l$user$entry = l$user[i];
      final lOther$user$entry = lOther$user[i];
      if (l$user$entry != lOther$user$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUsersWithTodo on Query$GetUsersWithTodo {
  CopyWith$Query$GetUsersWithTodo<Query$GetUsersWithTodo> get copyWith =>
      CopyWith$Query$GetUsersWithTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUsersWithTodo<TRes> {
  factory CopyWith$Query$GetUsersWithTodo(
    Query$GetUsersWithTodo instance,
    TRes Function(Query$GetUsersWithTodo) then,
  ) = _CopyWithImpl$Query$GetUsersWithTodo;

  factory CopyWith$Query$GetUsersWithTodo.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUsersWithTodo;

  TRes call({
    List<Query$GetUsersWithTodo$user>? user,
    String? $__typename,
  });
  TRes user(
      Iterable<Query$GetUsersWithTodo$user> Function(
              Iterable<
                  CopyWith$Query$GetUsersWithTodo$user<
                      Query$GetUsersWithTodo$user>>)
          _fn);
}

class _CopyWithImpl$Query$GetUsersWithTodo<TRes>
    implements CopyWith$Query$GetUsersWithTodo<TRes> {
  _CopyWithImpl$Query$GetUsersWithTodo(
    this._instance,
    this._then,
  );

  final Query$GetUsersWithTodo _instance;

  final TRes Function(Query$GetUsersWithTodo) _then;

  static const _undefined = {};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUsersWithTodo(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as List<Query$GetUsersWithTodo$user>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes user(
          Iterable<Query$GetUsersWithTodo$user> Function(
                  Iterable<
                      CopyWith$Query$GetUsersWithTodo$user<
                          Query$GetUsersWithTodo$user>>)
              _fn) =>
      call(
          user: _fn(
              _instance.user.map((e) => CopyWith$Query$GetUsersWithTodo$user(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetUsersWithTodo<TRes>
    implements CopyWith$Query$GetUsersWithTodo<TRes> {
  _CopyWithStubImpl$Query$GetUsersWithTodo(this._res);

  TRes _res;

  call({
    List<Query$GetUsersWithTodo$user>? user,
    String? $__typename,
  }) =>
      _res;
  user(_fn) => _res;
}

const documentNodeQueryGetUsersWithTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUsersWithTodo'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'todos'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'task'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetUsersWithTodo _parserFn$Query$GetUsersWithTodo(
        Map<String, dynamic> data) =>
    Query$GetUsersWithTodo.fromJson(data);

class Options$Query$GetUsersWithTodo
    extends graphql.QueryOptions<Query$GetUsersWithTodo> {
  Options$Query$GetUsersWithTodo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetUsersWithTodo,
          parserFn: _parserFn$Query$GetUsersWithTodo,
        );
}

class WatchOptions$Query$GetUsersWithTodo
    extends graphql.WatchQueryOptions<Query$GetUsersWithTodo> {
  WatchOptions$Query$GetUsersWithTodo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetUsersWithTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUsersWithTodo,
        );
}

class FetchMoreOptions$Query$GetUsersWithTodo extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUsersWithTodo(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetUsersWithTodo,
        );
}

extension ClientExtension$Query$GetUsersWithTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUsersWithTodo>> query$GetUsersWithTodo(
          [Options$Query$GetUsersWithTodo? options]) async =>
      await this.query(options ?? Options$Query$GetUsersWithTodo());
  graphql.ObservableQuery<Query$GetUsersWithTodo> watchQuery$GetUsersWithTodo(
          [WatchOptions$Query$GetUsersWithTodo? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetUsersWithTodo());
  void writeQuery$GetUsersWithTodo({
    required Query$GetUsersWithTodo data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetUsersWithTodo)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUsersWithTodo? readQuery$GetUsersWithTodo({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetUsersWithTodo)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUsersWithTodo.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUsersWithTodo>
    useQuery$GetUsersWithTodo([Options$Query$GetUsersWithTodo? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$GetUsersWithTodo());
graphql.ObservableQuery<Query$GetUsersWithTodo> useWatchQuery$GetUsersWithTodo(
        [WatchOptions$Query$GetUsersWithTodo? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$GetUsersWithTodo());

class Query$GetUsersWithTodo$Widget
    extends graphql_flutter.Query<Query$GetUsersWithTodo> {
  Query$GetUsersWithTodo$Widget({
    widgets.Key? key,
    Options$Query$GetUsersWithTodo? options,
    required graphql_flutter.QueryBuilder<Query$GetUsersWithTodo> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetUsersWithTodo(),
          builder: builder,
        );
}

class Query$GetUsersWithTodo$user {
  Query$GetUsersWithTodo$user({
    required this.id,
    required this.name,
    required this.age,
    required this.todos,
    required this.$__typename,
  });

  factory Query$GetUsersWithTodo$user.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$todos = json['todos'];
    final l$$__typename = json['__typename'];
    return Query$GetUsersWithTodo$user(
      id: (l$id as int),
      name: (l$name as String),
      age: (l$age as int),
      todos: (l$todos as List<dynamic>)
          .map((e) => Query$GetUsersWithTodo$user$todos.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int age;

  final List<Query$GetUsersWithTodo$user$todos> todos;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$todos = todos;
    _resultData['todos'] = l$todos.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$todos = todos;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      Object.hashAll(l$todos.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUsersWithTodo$user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$todos = todos;
    final lOther$todos = other.todos;
    if (l$todos.length != lOther$todos.length) {
      return false;
    }
    for (int i = 0; i < l$todos.length; i++) {
      final l$todos$entry = l$todos[i];
      final lOther$todos$entry = lOther$todos[i];
      if (l$todos$entry != lOther$todos$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUsersWithTodo$user
    on Query$GetUsersWithTodo$user {
  CopyWith$Query$GetUsersWithTodo$user<Query$GetUsersWithTodo$user>
      get copyWith => CopyWith$Query$GetUsersWithTodo$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUsersWithTodo$user<TRes> {
  factory CopyWith$Query$GetUsersWithTodo$user(
    Query$GetUsersWithTodo$user instance,
    TRes Function(Query$GetUsersWithTodo$user) then,
  ) = _CopyWithImpl$Query$GetUsersWithTodo$user;

  factory CopyWith$Query$GetUsersWithTodo$user.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUsersWithTodo$user;

  TRes call({
    int? id,
    String? name,
    int? age,
    List<Query$GetUsersWithTodo$user$todos>? todos,
    String? $__typename,
  });
  TRes todos(
      Iterable<Query$GetUsersWithTodo$user$todos> Function(
              Iterable<
                  CopyWith$Query$GetUsersWithTodo$user$todos<
                      Query$GetUsersWithTodo$user$todos>>)
          _fn);
}

class _CopyWithImpl$Query$GetUsersWithTodo$user<TRes>
    implements CopyWith$Query$GetUsersWithTodo$user<TRes> {
  _CopyWithImpl$Query$GetUsersWithTodo$user(
    this._instance,
    this._then,
  );

  final Query$GetUsersWithTodo$user _instance;

  final TRes Function(Query$GetUsersWithTodo$user) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? todos = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUsersWithTodo$user(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined || age == null ? _instance.age : (age as int),
        todos: todos == _undefined || todos == null
            ? _instance.todos
            : (todos as List<Query$GetUsersWithTodo$user$todos>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes todos(
          Iterable<Query$GetUsersWithTodo$user$todos> Function(
                  Iterable<
                      CopyWith$Query$GetUsersWithTodo$user$todos<
                          Query$GetUsersWithTodo$user$todos>>)
              _fn) =>
      call(
          todos: _fn(_instance.todos
              .map((e) => CopyWith$Query$GetUsersWithTodo$user$todos(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetUsersWithTodo$user<TRes>
    implements CopyWith$Query$GetUsersWithTodo$user<TRes> {
  _CopyWithStubImpl$Query$GetUsersWithTodo$user(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? age,
    List<Query$GetUsersWithTodo$user$todos>? todos,
    String? $__typename,
  }) =>
      _res;
  todos(_fn) => _res;
}

class Query$GetUsersWithTodo$user$todos {
  Query$GetUsersWithTodo$user$todos({
    required this.task,
    required this.$__typename,
  });

  factory Query$GetUsersWithTodo$user$todos.fromJson(
      Map<String, dynamic> json) {
    final l$task = json['task'];
    final l$$__typename = json['__typename'];
    return Query$GetUsersWithTodo$user$todos(
      task: (l$task as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String task;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$task = task;
    _resultData['task'] = l$task;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$task = task;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$task,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUsersWithTodo$user$todos) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUsersWithTodo$user$todos
    on Query$GetUsersWithTodo$user$todos {
  CopyWith$Query$GetUsersWithTodo$user$todos<Query$GetUsersWithTodo$user$todos>
      get copyWith => CopyWith$Query$GetUsersWithTodo$user$todos(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUsersWithTodo$user$todos<TRes> {
  factory CopyWith$Query$GetUsersWithTodo$user$todos(
    Query$GetUsersWithTodo$user$todos instance,
    TRes Function(Query$GetUsersWithTodo$user$todos) then,
  ) = _CopyWithImpl$Query$GetUsersWithTodo$user$todos;

  factory CopyWith$Query$GetUsersWithTodo$user$todos.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUsersWithTodo$user$todos;

  TRes call({
    String? task,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUsersWithTodo$user$todos<TRes>
    implements CopyWith$Query$GetUsersWithTodo$user$todos<TRes> {
  _CopyWithImpl$Query$GetUsersWithTodo$user$todos(
    this._instance,
    this._then,
  );

  final Query$GetUsersWithTodo$user$todos _instance;

  final TRes Function(Query$GetUsersWithTodo$user$todos) _then;

  static const _undefined = {};

  TRes call({
    Object? task = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUsersWithTodo$user$todos(
        task: task == _undefined || task == null
            ? _instance.task
            : (task as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUsersWithTodo$user$todos<TRes>
    implements CopyWith$Query$GetUsersWithTodo$user$todos<TRes> {
  _CopyWithStubImpl$Query$GetUsersWithTodo$user$todos(this._res);

  TRes _res;

  call({
    String? task,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetUserByPK {
  factory Variables$Query$GetUserByPK({required int id}) =>
      Variables$Query$GetUserByPK._({
        r'id': id,
      });

  Variables$Query$GetUserByPK._(this._$data);

  factory Variables$Query$GetUserByPK.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Query$GetUserByPK._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetUserByPK<Variables$Query$GetUserByPK>
      get copyWith => CopyWith$Variables$Query$GetUserByPK(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUserByPK) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$GetUserByPK<TRes> {
  factory CopyWith$Variables$Query$GetUserByPK(
    Variables$Query$GetUserByPK instance,
    TRes Function(Variables$Query$GetUserByPK) then,
  ) = _CopyWithImpl$Variables$Query$GetUserByPK;

  factory CopyWith$Variables$Query$GetUserByPK.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUserByPK;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Query$GetUserByPK<TRes>
    implements CopyWith$Variables$Query$GetUserByPK<TRes> {
  _CopyWithImpl$Variables$Query$GetUserByPK(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUserByPK _instance;

  final TRes Function(Variables$Query$GetUserByPK) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$GetUserByPK._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUserByPK<TRes>
    implements CopyWith$Variables$Query$GetUserByPK<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUserByPK(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Query$GetUserByPK {
  Query$GetUserByPK({
    this.user_by_pk,
    required this.$__typename,
  });

  factory Query$GetUserByPK.fromJson(Map<String, dynamic> json) {
    final l$user_by_pk = json['user_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$GetUserByPK(
      user_by_pk: l$user_by_pk == null
          ? null
          : Query$GetUserByPK$user_by_pk.fromJson(
              (l$user_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetUserByPK$user_by_pk? user_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user_by_pk = user_by_pk;
    _resultData['user_by_pk'] = l$user_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user_by_pk = user_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserByPK) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_by_pk = user_by_pk;
    final lOther$user_by_pk = other.user_by_pk;
    if (l$user_by_pk != lOther$user_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUserByPK on Query$GetUserByPK {
  CopyWith$Query$GetUserByPK<Query$GetUserByPK> get copyWith =>
      CopyWith$Query$GetUserByPK(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUserByPK<TRes> {
  factory CopyWith$Query$GetUserByPK(
    Query$GetUserByPK instance,
    TRes Function(Query$GetUserByPK) then,
  ) = _CopyWithImpl$Query$GetUserByPK;

  factory CopyWith$Query$GetUserByPK.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserByPK;

  TRes call({
    Query$GetUserByPK$user_by_pk? user_by_pk,
    String? $__typename,
  });
  CopyWith$Query$GetUserByPK$user_by_pk<TRes> get user_by_pk;
}

class _CopyWithImpl$Query$GetUserByPK<TRes>
    implements CopyWith$Query$GetUserByPK<TRes> {
  _CopyWithImpl$Query$GetUserByPK(
    this._instance,
    this._then,
  );

  final Query$GetUserByPK _instance;

  final TRes Function(Query$GetUserByPK) _then;

  static const _undefined = {};

  TRes call({
    Object? user_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserByPK(
        user_by_pk: user_by_pk == _undefined
            ? _instance.user_by_pk
            : (user_by_pk as Query$GetUserByPK$user_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetUserByPK$user_by_pk<TRes> get user_by_pk {
    final local$user_by_pk = _instance.user_by_pk;
    return local$user_by_pk == null
        ? CopyWith$Query$GetUserByPK$user_by_pk.stub(_then(_instance))
        : CopyWith$Query$GetUserByPK$user_by_pk(
            local$user_by_pk, (e) => call(user_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$GetUserByPK<TRes>
    implements CopyWith$Query$GetUserByPK<TRes> {
  _CopyWithStubImpl$Query$GetUserByPK(this._res);

  TRes _res;

  call({
    Query$GetUserByPK$user_by_pk? user_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetUserByPK$user_by_pk<TRes> get user_by_pk =>
      CopyWith$Query$GetUserByPK$user_by_pk.stub(_res);
}

const documentNodeQueryGetUserByPK = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserByPK'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetUserByPK _parserFn$Query$GetUserByPK(Map<String, dynamic> data) =>
    Query$GetUserByPK.fromJson(data);

class Options$Query$GetUserByPK
    extends graphql.QueryOptions<Query$GetUserByPK> {
  Options$Query$GetUserByPK({
    String? operationName,
    required Variables$Query$GetUserByPK variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetUserByPK,
          parserFn: _parserFn$Query$GetUserByPK,
        );
}

class WatchOptions$Query$GetUserByPK
    extends graphql.WatchQueryOptions<Query$GetUserByPK> {
  WatchOptions$Query$GetUserByPK({
    String? operationName,
    required Variables$Query$GetUserByPK variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetUserByPK,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserByPK,
        );
}

class FetchMoreOptions$Query$GetUserByPK extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserByPK({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUserByPK variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUserByPK,
        );
}

extension ClientExtension$Query$GetUserByPK on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserByPK>> query$GetUserByPK(
          Options$Query$GetUserByPK options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetUserByPK> watchQuery$GetUserByPK(
          WatchOptions$Query$GetUserByPK options) =>
      this.watchQuery(options);
  void writeQuery$GetUserByPK({
    required Query$GetUserByPK data,
    required Variables$Query$GetUserByPK variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetUserByPK),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserByPK? readQuery$GetUserByPK({
    required Variables$Query$GetUserByPK variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetUserByPK),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUserByPK.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUserByPK> useQuery$GetUserByPK(
        Options$Query$GetUserByPK options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetUserByPK> useWatchQuery$GetUserByPK(
        WatchOptions$Query$GetUserByPK options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetUserByPK$Widget
    extends graphql_flutter.Query<Query$GetUserByPK> {
  Query$GetUserByPK$Widget({
    widgets.Key? key,
    required Options$Query$GetUserByPK options,
    required graphql_flutter.QueryBuilder<Query$GetUserByPK> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetUserByPK$user_by_pk {
  Query$GetUserByPK$user_by_pk({
    required this.id,
    required this.name,
    required this.age,
    required this.$__typename,
  });

  factory Query$GetUserByPK$user_by_pk.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$$__typename = json['__typename'];
    return Query$GetUserByPK$user_by_pk(
      id: (l$id as int),
      name: (l$name as String),
      age: (l$age as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int age;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserByPK$user_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetUserByPK$user_by_pk
    on Query$GetUserByPK$user_by_pk {
  CopyWith$Query$GetUserByPK$user_by_pk<Query$GetUserByPK$user_by_pk>
      get copyWith => CopyWith$Query$GetUserByPK$user_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserByPK$user_by_pk<TRes> {
  factory CopyWith$Query$GetUserByPK$user_by_pk(
    Query$GetUserByPK$user_by_pk instance,
    TRes Function(Query$GetUserByPK$user_by_pk) then,
  ) = _CopyWithImpl$Query$GetUserByPK$user_by_pk;

  factory CopyWith$Query$GetUserByPK$user_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserByPK$user_by_pk;

  TRes call({
    int? id,
    String? name,
    int? age,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUserByPK$user_by_pk<TRes>
    implements CopyWith$Query$GetUserByPK$user_by_pk<TRes> {
  _CopyWithImpl$Query$GetUserByPK$user_by_pk(
    this._instance,
    this._then,
  );

  final Query$GetUserByPK$user_by_pk _instance;

  final TRes Function(Query$GetUserByPK$user_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserByPK$user_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined || age == null ? _instance.age : (age as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUserByPK$user_by_pk<TRes>
    implements CopyWith$Query$GetUserByPK$user_by_pk<TRes> {
  _CopyWithStubImpl$Query$GetUserByPK$user_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? age,
    String? $__typename,
  }) =>
      _res;
}
