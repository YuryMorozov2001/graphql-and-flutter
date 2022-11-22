import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Subscription$SubUsers {
  Subscription$SubUsers({required this.user});

  factory Subscription$SubUsers.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    return Subscription$SubUsers(
        user: (l$user as List<dynamic>)
            .map((e) => Subscription$SubUsers$user.fromJson(
                (e as Map<String, dynamic>)))
            .toList());
  }

  final List<Subscription$SubUsers$user> user;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    return Object.hashAll([Object.hashAll(l$user.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Subscription$SubUsers) || runtimeType != other.runtimeType) {
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
    return true;
  }
}

extension UtilityExtension$Subscription$SubUsers on Subscription$SubUsers {
  CopyWith$Subscription$SubUsers<Subscription$SubUsers> get copyWith =>
      CopyWith$Subscription$SubUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Subscription$SubUsers<TRes> {
  factory CopyWith$Subscription$SubUsers(
    Subscription$SubUsers instance,
    TRes Function(Subscription$SubUsers) then,
  ) = _CopyWithImpl$Subscription$SubUsers;

  factory CopyWith$Subscription$SubUsers.stub(TRes res) =
      _CopyWithStubImpl$Subscription$SubUsers;

  TRes call({List<Subscription$SubUsers$user>? user});
  TRes user(
      Iterable<Subscription$SubUsers$user> Function(
              Iterable<
                  CopyWith$Subscription$SubUsers$user<
                      Subscription$SubUsers$user>>)
          _fn);
}

class _CopyWithImpl$Subscription$SubUsers<TRes>
    implements CopyWith$Subscription$SubUsers<TRes> {
  _CopyWithImpl$Subscription$SubUsers(
    this._instance,
    this._then,
  );

  final Subscription$SubUsers _instance;

  final TRes Function(Subscription$SubUsers) _then;

  static const _undefined = {};

  TRes call({Object? user = _undefined}) => _then(Subscription$SubUsers(
      user: user == _undefined || user == null
          ? _instance.user
          : (user as List<Subscription$SubUsers$user>)));
  TRes user(
          Iterable<Subscription$SubUsers$user> Function(
                  Iterable<
                      CopyWith$Subscription$SubUsers$user<
                          Subscription$SubUsers$user>>)
              _fn) =>
      call(
          user:
              _fn(_instance.user.map((e) => CopyWith$Subscription$SubUsers$user(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Subscription$SubUsers<TRes>
    implements CopyWith$Subscription$SubUsers<TRes> {
  _CopyWithStubImpl$Subscription$SubUsers(this._res);

  TRes _res;

  call({List<Subscription$SubUsers$user>? user}) => _res;
  user(_fn) => _res;
}

const documentNodeSubscriptionSubUsers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'SubUsers'),
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
      )
    ]),
  ),
]);
Subscription$SubUsers _parserFn$Subscription$SubUsers(
        Map<String, dynamic> data) =>
    Subscription$SubUsers.fromJson(data);

class Options$Subscription$SubUsers
    extends graphql.SubscriptionOptions<Subscription$SubUsers> {
  Options$Subscription$SubUsers({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeSubscriptionSubUsers,
          parserFn: _parserFn$Subscription$SubUsers,
        );
}

class WatchOptions$Subscription$SubUsers
    extends graphql.WatchQueryOptions<Subscription$SubUsers> {
  WatchOptions$Subscription$SubUsers({
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
          document: documentNodeSubscriptionSubUsers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Subscription$SubUsers,
        );
}

class FetchMoreOptions$Subscription$SubUsers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Subscription$SubUsers(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeSubscriptionSubUsers,
        );
}

extension ClientExtension$Subscription$SubUsers on graphql.GraphQLClient {
  Stream<graphql.QueryResult<Subscription$SubUsers>> subscribe$SubUsers(
          [Options$Subscription$SubUsers? options]) =>
      this.subscribe(options ?? Options$Subscription$SubUsers());
  graphql.ObservableQuery<Subscription$SubUsers> watchSubscription$SubUsers(
          [WatchOptions$Subscription$SubUsers? options]) =>
      this.watchQuery(options ?? WatchOptions$Subscription$SubUsers());
}

graphql.QueryResult<Subscription$SubUsers> useSubscription$SubUsers(
        Options$Subscription$SubUsers options) =>
    graphql_flutter.useSubscription(options);

class Subscription$SubUsers$Widget
    extends graphql_flutter.Subscription<Subscription$SubUsers> {
  Subscription$SubUsers$Widget({
    widgets.Key? key,
    Options$Subscription$SubUsers? options,
    required graphql_flutter.SubscriptionBuilder<Subscription$SubUsers> builder,
    graphql_flutter.OnSubscriptionResult<Subscription$SubUsers>?
        onSubscriptionResult,
  }) : super(
          key: key,
          options: options ?? Options$Subscription$SubUsers(),
          builder: builder,
          onSubscriptionResult: onSubscriptionResult,
        );
}

class Subscription$SubUsers$user {
  Subscription$SubUsers$user({
    required this.id,
    required this.name,
    required this.age,
    required this.todos,
    required this.$__typename,
  });

  factory Subscription$SubUsers$user.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$todos = json['todos'];
    final l$$__typename = json['__typename'];
    return Subscription$SubUsers$user(
      id: (l$id as int),
      name: (l$name as String),
      age: (l$age as int),
      todos: (l$todos as List<dynamic>)
          .map((e) => Subscription$SubUsers$user$todos.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int age;

  final List<Subscription$SubUsers$user$todos> todos;

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
    if (!(other is Subscription$SubUsers$user) ||
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

extension UtilityExtension$Subscription$SubUsers$user
    on Subscription$SubUsers$user {
  CopyWith$Subscription$SubUsers$user<Subscription$SubUsers$user>
      get copyWith => CopyWith$Subscription$SubUsers$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$SubUsers$user<TRes> {
  factory CopyWith$Subscription$SubUsers$user(
    Subscription$SubUsers$user instance,
    TRes Function(Subscription$SubUsers$user) then,
  ) = _CopyWithImpl$Subscription$SubUsers$user;

  factory CopyWith$Subscription$SubUsers$user.stub(TRes res) =
      _CopyWithStubImpl$Subscription$SubUsers$user;

  TRes call({
    int? id,
    String? name,
    int? age,
    List<Subscription$SubUsers$user$todos>? todos,
    String? $__typename,
  });
  TRes todos(
      Iterable<Subscription$SubUsers$user$todos> Function(
              Iterable<
                  CopyWith$Subscription$SubUsers$user$todos<
                      Subscription$SubUsers$user$todos>>)
          _fn);
}

class _CopyWithImpl$Subscription$SubUsers$user<TRes>
    implements CopyWith$Subscription$SubUsers$user<TRes> {
  _CopyWithImpl$Subscription$SubUsers$user(
    this._instance,
    this._then,
  );

  final Subscription$SubUsers$user _instance;

  final TRes Function(Subscription$SubUsers$user) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? todos = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$SubUsers$user(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined || age == null ? _instance.age : (age as int),
        todos: todos == _undefined || todos == null
            ? _instance.todos
            : (todos as List<Subscription$SubUsers$user$todos>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes todos(
          Iterable<Subscription$SubUsers$user$todos> Function(
                  Iterable<
                      CopyWith$Subscription$SubUsers$user$todos<
                          Subscription$SubUsers$user$todos>>)
              _fn) =>
      call(
          todos: _fn(_instance.todos
              .map((e) => CopyWith$Subscription$SubUsers$user$todos(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Subscription$SubUsers$user<TRes>
    implements CopyWith$Subscription$SubUsers$user<TRes> {
  _CopyWithStubImpl$Subscription$SubUsers$user(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? age,
    List<Subscription$SubUsers$user$todos>? todos,
    String? $__typename,
  }) =>
      _res;
  todos(_fn) => _res;
}

class Subscription$SubUsers$user$todos {
  Subscription$SubUsers$user$todos({
    required this.task,
    required this.$__typename,
  });

  factory Subscription$SubUsers$user$todos.fromJson(Map<String, dynamic> json) {
    final l$task = json['task'];
    final l$$__typename = json['__typename'];
    return Subscription$SubUsers$user$todos(
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
    if (!(other is Subscription$SubUsers$user$todos) ||
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

extension UtilityExtension$Subscription$SubUsers$user$todos
    on Subscription$SubUsers$user$todos {
  CopyWith$Subscription$SubUsers$user$todos<Subscription$SubUsers$user$todos>
      get copyWith => CopyWith$Subscription$SubUsers$user$todos(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Subscription$SubUsers$user$todos<TRes> {
  factory CopyWith$Subscription$SubUsers$user$todos(
    Subscription$SubUsers$user$todos instance,
    TRes Function(Subscription$SubUsers$user$todos) then,
  ) = _CopyWithImpl$Subscription$SubUsers$user$todos;

  factory CopyWith$Subscription$SubUsers$user$todos.stub(TRes res) =
      _CopyWithStubImpl$Subscription$SubUsers$user$todos;

  TRes call({
    String? task,
    String? $__typename,
  });
}

class _CopyWithImpl$Subscription$SubUsers$user$todos<TRes>
    implements CopyWith$Subscription$SubUsers$user$todos<TRes> {
  _CopyWithImpl$Subscription$SubUsers$user$todos(
    this._instance,
    this._then,
  );

  final Subscription$SubUsers$user$todos _instance;

  final TRes Function(Subscription$SubUsers$user$todos) _then;

  static const _undefined = {};

  TRes call({
    Object? task = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Subscription$SubUsers$user$todos(
        task: task == _undefined || task == null
            ? _instance.task
            : (task as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Subscription$SubUsers$user$todos<TRes>
    implements CopyWith$Subscription$SubUsers$user$todos<TRes> {
  _CopyWithStubImpl$Subscription$SubUsers$user$todos(this._res);

  TRes _res;

  call({
    String? task,
    String? $__typename,
  }) =>
      _res;
}
