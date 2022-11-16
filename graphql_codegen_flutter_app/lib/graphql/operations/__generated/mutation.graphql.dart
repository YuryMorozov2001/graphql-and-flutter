// ignore_for_file: type=lint
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'schema.graphql.dart';

class Variables$Mutation$AddUser {
  factory Variables$Mutation$AddUser(
          {required List<Input$user_insert_input> objects}) =>
      Variables$Mutation$AddUser._({
        r'objects': objects,
      });

  Variables$Mutation$AddUser._(this._$data);

  factory Variables$Mutation$AddUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$objects = data['objects'];
    result$data['objects'] = (l$objects as List<dynamic>)
        .map((e) =>
            Input$user_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$AddUser._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$user_insert_input> get objects =>
      (_$data['objects'] as List<Input$user_insert_input>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$objects = objects;
    result$data['objects'] = l$objects.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$AddUser<Variables$Mutation$AddUser>
      get copyWith => CopyWith$Variables$Mutation$AddUser(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$objects = objects;
    final lOther$objects = other.objects;
    if (l$objects.length != lOther$objects.length) {
      return false;
    }
    for (int i = 0; i < l$objects.length; i++) {
      final l$objects$entry = l$objects[i];
      final lOther$objects$entry = lOther$objects[i];
      if (l$objects$entry != lOther$objects$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$objects = objects;
    return Object.hashAll([Object.hashAll(l$objects.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$AddUser<TRes> {
  factory CopyWith$Variables$Mutation$AddUser(
    Variables$Mutation$AddUser instance,
    TRes Function(Variables$Mutation$AddUser) then,
  ) = _CopyWithImpl$Variables$Mutation$AddUser;

  factory CopyWith$Variables$Mutation$AddUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddUser;

  TRes call({List<Input$user_insert_input>? objects});
}

class _CopyWithImpl$Variables$Mutation$AddUser<TRes>
    implements CopyWith$Variables$Mutation$AddUser<TRes> {
  _CopyWithImpl$Variables$Mutation$AddUser(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddUser _instance;

  final TRes Function(Variables$Mutation$AddUser) _then;

  static const _undefined = {};

  TRes call({Object? objects = _undefined}) =>
      _then(Variables$Mutation$AddUser._({
        ..._instance._$data,
        if (objects != _undefined && objects != null)
          'objects': (objects as List<Input$user_insert_input>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddUser<TRes>
    implements CopyWith$Variables$Mutation$AddUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddUser(this._res);

  TRes _res;

  call({List<Input$user_insert_input>? objects}) => _res;
}

class Mutation$AddUser {
  Mutation$AddUser({
    this.insert_user,
    required this.$__typename,
  });

  factory Mutation$AddUser.fromJson(Map<String, dynamic> json) {
    final l$insert_user = json['insert_user'];
    final l$$__typename = json['__typename'];
    return Mutation$AddUser(
      insert_user: l$insert_user == null
          ? null
          : Mutation$AddUser$insert_user.fromJson(
              (l$insert_user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddUser$insert_user? insert_user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_user = insert_user;
    _resultData['insert_user'] = l$insert_user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_user = insert_user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_user = insert_user;
    final lOther$insert_user = other.insert_user;
    if (l$insert_user != lOther$insert_user) {
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

extension UtilityExtension$Mutation$AddUser on Mutation$AddUser {
  CopyWith$Mutation$AddUser<Mutation$AddUser> get copyWith =>
      CopyWith$Mutation$AddUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddUser<TRes> {
  factory CopyWith$Mutation$AddUser(
    Mutation$AddUser instance,
    TRes Function(Mutation$AddUser) then,
  ) = _CopyWithImpl$Mutation$AddUser;

  factory CopyWith$Mutation$AddUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddUser;

  TRes call({
    Mutation$AddUser$insert_user? insert_user,
    String? $__typename,
  });
  CopyWith$Mutation$AddUser$insert_user<TRes> get insert_user;
}

class _CopyWithImpl$Mutation$AddUser<TRes>
    implements CopyWith$Mutation$AddUser<TRes> {
  _CopyWithImpl$Mutation$AddUser(
    this._instance,
    this._then,
  );

  final Mutation$AddUser _instance;

  final TRes Function(Mutation$AddUser) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddUser(
        insert_user: insert_user == _undefined
            ? _instance.insert_user
            : (insert_user as Mutation$AddUser$insert_user?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AddUser$insert_user<TRes> get insert_user {
    final local$insert_user = _instance.insert_user;
    return local$insert_user == null
        ? CopyWith$Mutation$AddUser$insert_user.stub(_then(_instance))
        : CopyWith$Mutation$AddUser$insert_user(
            local$insert_user, (e) => call(insert_user: e));
  }
}

class _CopyWithStubImpl$Mutation$AddUser<TRes>
    implements CopyWith$Mutation$AddUser<TRes> {
  _CopyWithStubImpl$Mutation$AddUser(this._res);

  TRes _res;

  call({
    Mutation$AddUser$insert_user? insert_user,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AddUser$insert_user<TRes> get insert_user =>
      CopyWith$Mutation$AddUser$insert_user.stub(_res);
}

const documentNodeMutationAddUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'objects')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'user_insert_input'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_user'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'objects'),
            value: VariableNode(name: NameNode(value: 'objects')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'returning'),
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
Mutation$AddUser _parserFn$Mutation$AddUser(Map<String, dynamic> data) =>
    Mutation$AddUser.fromJson(data);
typedef OnMutationCompleted$Mutation$AddUser = FutureOr<void> Function(
  dynamic,
  Mutation$AddUser?,
);

class Options$Mutation$AddUser
    extends graphql.MutationOptions<Mutation$AddUser> {
  Options$Mutation$AddUser({
    String? operationName,
    required Variables$Mutation$AddUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AddUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddUser,
          parserFn: _parserFn$Mutation$AddUser,
        );

  final OnMutationCompleted$Mutation$AddUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddUser
    extends graphql.WatchQueryOptions<Mutation$AddUser> {
  WatchOptions$Mutation$AddUser({
    String? operationName,
    required Variables$Mutation$AddUser variables,
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
          document: documentNodeMutationAddUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddUser,
        );
}

extension ClientExtension$Mutation$AddUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddUser>> mutate$AddUser(
          Options$Mutation$AddUser options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddUser> watchMutation$AddUser(
          WatchOptions$Mutation$AddUser options) =>
      this.watchMutation(options);
}

class Mutation$AddUser$HookResult {
  Mutation$AddUser$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AddUser runMutation;

  final graphql.QueryResult<Mutation$AddUser> result;
}

Mutation$AddUser$HookResult useMutation$AddUser(
    [WidgetOptions$Mutation$AddUser? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$AddUser());
  return Mutation$AddUser$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AddUser> useWatchMutation$AddUser(
        WatchOptions$Mutation$AddUser options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AddUser
    extends graphql.MutationOptions<Mutation$AddUser> {
  WidgetOptions$Mutation$AddUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AddUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddUser,
          parserFn: _parserFn$Mutation$AddUser,
        );

  final OnMutationCompleted$Mutation$AddUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AddUser
    = graphql.MultiSourceResult<Mutation$AddUser> Function(
  Variables$Mutation$AddUser, {
  Object? optimisticResult,
});
typedef Builder$Mutation$AddUser = widgets.Widget Function(
  RunMutation$Mutation$AddUser,
  graphql.QueryResult<Mutation$AddUser>?,
);

class Mutation$AddUser$Widget
    extends graphql_flutter.Mutation<Mutation$AddUser> {
  Mutation$AddUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AddUser? options,
    required Builder$Mutation$AddUser builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AddUser(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$AddUser$insert_user {
  Mutation$AddUser$insert_user({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$AddUser$insert_user.fromJson(Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$AddUser$insert_user(
      returning: (l$returning as List<dynamic>)
          .map((e) => Mutation$AddUser$insert_user$returning.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$AddUser$insert_user$returning> returning;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$returning = returning;
    _resultData['returning'] = l$returning.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$returning.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddUser$insert_user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) {
      return false;
    }
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) {
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

extension UtilityExtension$Mutation$AddUser$insert_user
    on Mutation$AddUser$insert_user {
  CopyWith$Mutation$AddUser$insert_user<Mutation$AddUser$insert_user>
      get copyWith => CopyWith$Mutation$AddUser$insert_user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddUser$insert_user<TRes> {
  factory CopyWith$Mutation$AddUser$insert_user(
    Mutation$AddUser$insert_user instance,
    TRes Function(Mutation$AddUser$insert_user) then,
  ) = _CopyWithImpl$Mutation$AddUser$insert_user;

  factory CopyWith$Mutation$AddUser$insert_user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddUser$insert_user;

  TRes call({
    List<Mutation$AddUser$insert_user$returning>? returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$AddUser$insert_user$returning> Function(
              Iterable<
                  CopyWith$Mutation$AddUser$insert_user$returning<
                      Mutation$AddUser$insert_user$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$AddUser$insert_user<TRes>
    implements CopyWith$Mutation$AddUser$insert_user<TRes> {
  _CopyWithImpl$Mutation$AddUser$insert_user(
    this._instance,
    this._then,
  );

  final Mutation$AddUser$insert_user _instance;

  final TRes Function(Mutation$AddUser$insert_user) _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddUser$insert_user(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning as List<Mutation$AddUser$insert_user$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$AddUser$insert_user$returning> Function(
                  Iterable<
                      CopyWith$Mutation$AddUser$insert_user$returning<
                          Mutation$AddUser$insert_user$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning
              .map((e) => CopyWith$Mutation$AddUser$insert_user$returning(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$AddUser$insert_user<TRes>
    implements CopyWith$Mutation$AddUser$insert_user<TRes> {
  _CopyWithStubImpl$Mutation$AddUser$insert_user(this._res);

  TRes _res;

  call({
    List<Mutation$AddUser$insert_user$returning>? returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$AddUser$insert_user$returning {
  Mutation$AddUser$insert_user$returning({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Mutation$AddUser$insert_user$returning.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$AddUser$insert_user$returning(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddUser$insert_user$returning) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$AddUser$insert_user$returning
    on Mutation$AddUser$insert_user$returning {
  CopyWith$Mutation$AddUser$insert_user$returning<
          Mutation$AddUser$insert_user$returning>
      get copyWith => CopyWith$Mutation$AddUser$insert_user$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddUser$insert_user$returning<TRes> {
  factory CopyWith$Mutation$AddUser$insert_user$returning(
    Mutation$AddUser$insert_user$returning instance,
    TRes Function(Mutation$AddUser$insert_user$returning) then,
  ) = _CopyWithImpl$Mutation$AddUser$insert_user$returning;

  factory CopyWith$Mutation$AddUser$insert_user$returning.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddUser$insert_user$returning;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddUser$insert_user$returning<TRes>
    implements CopyWith$Mutation$AddUser$insert_user$returning<TRes> {
  _CopyWithImpl$Mutation$AddUser$insert_user$returning(
    this._instance,
    this._then,
  );

  final Mutation$AddUser$insert_user$returning _instance;

  final TRes Function(Mutation$AddUser$insert_user$returning) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddUser$insert_user$returning(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddUser$insert_user$returning<TRes>
    implements CopyWith$Mutation$AddUser$insert_user$returning<TRes> {
  _CopyWithStubImpl$Mutation$AddUser$insert_user$returning(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteUser {
  factory Variables$Mutation$DeleteUser({required int id}) =>
      Variables$Mutation$DeleteUser._({
        r'id': id,
      });

  Variables$Mutation$DeleteUser._(this._$data);

  factory Variables$Mutation$DeleteUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteUser._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteUser<Variables$Mutation$DeleteUser>
      get copyWith => CopyWith$Variables$Mutation$DeleteUser(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteUser) ||
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

abstract class CopyWith$Variables$Mutation$DeleteUser<TRes> {
  factory CopyWith$Variables$Mutation$DeleteUser(
    Variables$Mutation$DeleteUser instance,
    TRes Function(Variables$Mutation$DeleteUser) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteUser;

  factory CopyWith$Variables$Mutation$DeleteUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteUser;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteUser<TRes>
    implements CopyWith$Variables$Mutation$DeleteUser<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteUser(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteUser _instance;

  final TRes Function(Variables$Mutation$DeleteUser) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteUser._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteUser<TRes>
    implements CopyWith$Variables$Mutation$DeleteUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteUser(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteUser {
  Mutation$DeleteUser({
    this.delete_user_by_pk,
    required this.$__typename,
  });

  factory Mutation$DeleteUser.fromJson(Map<String, dynamic> json) {
    final l$delete_user_by_pk = json['delete_user_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteUser(
      delete_user_by_pk: l$delete_user_by_pk == null
          ? null
          : Mutation$DeleteUser$delete_user_by_pk.fromJson(
              (l$delete_user_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteUser$delete_user_by_pk? delete_user_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_user_by_pk = delete_user_by_pk;
    _resultData['delete_user_by_pk'] = l$delete_user_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_user_by_pk = delete_user_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_user_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_user_by_pk = delete_user_by_pk;
    final lOther$delete_user_by_pk = other.delete_user_by_pk;
    if (l$delete_user_by_pk != lOther$delete_user_by_pk) {
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

extension UtilityExtension$Mutation$DeleteUser on Mutation$DeleteUser {
  CopyWith$Mutation$DeleteUser<Mutation$DeleteUser> get copyWith =>
      CopyWith$Mutation$DeleteUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteUser<TRes> {
  factory CopyWith$Mutation$DeleteUser(
    Mutation$DeleteUser instance,
    TRes Function(Mutation$DeleteUser) then,
  ) = _CopyWithImpl$Mutation$DeleteUser;

  factory CopyWith$Mutation$DeleteUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteUser;

  TRes call({
    Mutation$DeleteUser$delete_user_by_pk? delete_user_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> get delete_user_by_pk;
}

class _CopyWithImpl$Mutation$DeleteUser<TRes>
    implements CopyWith$Mutation$DeleteUser<TRes> {
  _CopyWithImpl$Mutation$DeleteUser(
    this._instance,
    this._then,
  );

  final Mutation$DeleteUser _instance;

  final TRes Function(Mutation$DeleteUser) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_user_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteUser(
        delete_user_by_pk: delete_user_by_pk == _undefined
            ? _instance.delete_user_by_pk
            : (delete_user_by_pk as Mutation$DeleteUser$delete_user_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> get delete_user_by_pk {
    final local$delete_user_by_pk = _instance.delete_user_by_pk;
    return local$delete_user_by_pk == null
        ? CopyWith$Mutation$DeleteUser$delete_user_by_pk.stub(_then(_instance))
        : CopyWith$Mutation$DeleteUser$delete_user_by_pk(
            local$delete_user_by_pk, (e) => call(delete_user_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteUser<TRes>
    implements CopyWith$Mutation$DeleteUser<TRes> {
  _CopyWithStubImpl$Mutation$DeleteUser(this._res);

  TRes _res;

  call({
    Mutation$DeleteUser$delete_user_by_pk? delete_user_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> get delete_user_by_pk =>
      CopyWith$Mutation$DeleteUser$delete_user_by_pk.stub(_res);
}

const documentNodeMutationDeleteUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteUser'),
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
        name: NameNode(value: 'delete_user_by_pk'),
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
Mutation$DeleteUser _parserFn$Mutation$DeleteUser(Map<String, dynamic> data) =>
    Mutation$DeleteUser.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteUser = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteUser?,
);

class Options$Mutation$DeleteUser
    extends graphql.MutationOptions<Mutation$DeleteUser> {
  Options$Mutation$DeleteUser({
    String? operationName,
    required Variables$Mutation$DeleteUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$DeleteUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteUser,
          parserFn: _parserFn$Mutation$DeleteUser,
        );

  final OnMutationCompleted$Mutation$DeleteUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteUser
    extends graphql.WatchQueryOptions<Mutation$DeleteUser> {
  WatchOptions$Mutation$DeleteUser({
    String? operationName,
    required Variables$Mutation$DeleteUser variables,
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
          document: documentNodeMutationDeleteUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteUser,
        );
}

extension ClientExtension$Mutation$DeleteUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteUser>> mutate$DeleteUser(
          Options$Mutation$DeleteUser options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteUser> watchMutation$DeleteUser(
          WatchOptions$Mutation$DeleteUser options) =>
      this.watchMutation(options);
}

class Mutation$DeleteUser$HookResult {
  Mutation$DeleteUser$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteUser runMutation;

  final graphql.QueryResult<Mutation$DeleteUser> result;
}

Mutation$DeleteUser$HookResult useMutation$DeleteUser(
    [WidgetOptions$Mutation$DeleteUser? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteUser());
  return Mutation$DeleteUser$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteUser> useWatchMutation$DeleteUser(
        WatchOptions$Mutation$DeleteUser options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteUser
    extends graphql.MutationOptions<Mutation$DeleteUser> {
  WidgetOptions$Mutation$DeleteUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$DeleteUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteUser,
          parserFn: _parserFn$Mutation$DeleteUser,
        );

  final OnMutationCompleted$Mutation$DeleteUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteUser
    = graphql.MultiSourceResult<Mutation$DeleteUser> Function(
  Variables$Mutation$DeleteUser, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteUser = widgets.Widget Function(
  RunMutation$Mutation$DeleteUser,
  graphql.QueryResult<Mutation$DeleteUser>?,
);

class Mutation$DeleteUser$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteUser> {
  Mutation$DeleteUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteUser? options,
    required Builder$Mutation$DeleteUser builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteUser(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$DeleteUser$delete_user_by_pk {
  Mutation$DeleteUser$delete_user_by_pk({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Mutation$DeleteUser$delete_user_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteUser$delete_user_by_pk(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteUser$delete_user_by_pk) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteUser$delete_user_by_pk
    on Mutation$DeleteUser$delete_user_by_pk {
  CopyWith$Mutation$DeleteUser$delete_user_by_pk<
          Mutation$DeleteUser$delete_user_by_pk>
      get copyWith => CopyWith$Mutation$DeleteUser$delete_user_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> {
  factory CopyWith$Mutation$DeleteUser$delete_user_by_pk(
    Mutation$DeleteUser$delete_user_by_pk instance,
    TRes Function(Mutation$DeleteUser$delete_user_by_pk) then,
  ) = _CopyWithImpl$Mutation$DeleteUser$delete_user_by_pk;

  factory CopyWith$Mutation$DeleteUser$delete_user_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteUser$delete_user_by_pk;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteUser$delete_user_by_pk<TRes>
    implements CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> {
  _CopyWithImpl$Mutation$DeleteUser$delete_user_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$DeleteUser$delete_user_by_pk _instance;

  final TRes Function(Mutation$DeleteUser$delete_user_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteUser$delete_user_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteUser$delete_user_by_pk<TRes>
    implements CopyWith$Mutation$DeleteUser$delete_user_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$DeleteUser$delete_user_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$InsertTodo {
  factory Variables$Mutation$InsertTodo(
          {required List<Input$todo_insert_input> objects}) =>
      Variables$Mutation$InsertTodo._({
        r'objects': objects,
      });

  Variables$Mutation$InsertTodo._(this._$data);

  factory Variables$Mutation$InsertTodo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$objects = data['objects'];
    result$data['objects'] = (l$objects as List<dynamic>)
        .map((e) =>
            Input$todo_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$InsertTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$todo_insert_input> get objects =>
      (_$data['objects'] as List<Input$todo_insert_input>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$objects = objects;
    result$data['objects'] = l$objects.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$InsertTodo<Variables$Mutation$InsertTodo>
      get copyWith => CopyWith$Variables$Mutation$InsertTodo(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$InsertTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$objects = objects;
    final lOther$objects = other.objects;
    if (l$objects.length != lOther$objects.length) {
      return false;
    }
    for (int i = 0; i < l$objects.length; i++) {
      final l$objects$entry = l$objects[i];
      final lOther$objects$entry = lOther$objects[i];
      if (l$objects$entry != lOther$objects$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$objects = objects;
    return Object.hashAll([Object.hashAll(l$objects.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$InsertTodo<TRes> {
  factory CopyWith$Variables$Mutation$InsertTodo(
    Variables$Mutation$InsertTodo instance,
    TRes Function(Variables$Mutation$InsertTodo) then,
  ) = _CopyWithImpl$Variables$Mutation$InsertTodo;

  factory CopyWith$Variables$Mutation$InsertTodo.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$InsertTodo;

  TRes call({List<Input$todo_insert_input>? objects});
}

class _CopyWithImpl$Variables$Mutation$InsertTodo<TRes>
    implements CopyWith$Variables$Mutation$InsertTodo<TRes> {
  _CopyWithImpl$Variables$Mutation$InsertTodo(
    this._instance,
    this._then,
  );

  final Variables$Mutation$InsertTodo _instance;

  final TRes Function(Variables$Mutation$InsertTodo) _then;

  static const _undefined = {};

  TRes call({Object? objects = _undefined}) =>
      _then(Variables$Mutation$InsertTodo._({
        ..._instance._$data,
        if (objects != _undefined && objects != null)
          'objects': (objects as List<Input$todo_insert_input>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$InsertTodo<TRes>
    implements CopyWith$Variables$Mutation$InsertTodo<TRes> {
  _CopyWithStubImpl$Variables$Mutation$InsertTodo(this._res);

  TRes _res;

  call({List<Input$todo_insert_input>? objects}) => _res;
}

class Mutation$InsertTodo {
  Mutation$InsertTodo({
    this.insert_todo,
    required this.$__typename,
  });

  factory Mutation$InsertTodo.fromJson(Map<String, dynamic> json) {
    final l$insert_todo = json['insert_todo'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertTodo(
      insert_todo: l$insert_todo == null
          ? null
          : Mutation$InsertTodo$insert_todo.fromJson(
              (l$insert_todo as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$InsertTodo$insert_todo? insert_todo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_todo = insert_todo;
    _resultData['insert_todo'] = l$insert_todo?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_todo = insert_todo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_todo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertTodo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_todo = insert_todo;
    final lOther$insert_todo = other.insert_todo;
    if (l$insert_todo != lOther$insert_todo) {
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

extension UtilityExtension$Mutation$InsertTodo on Mutation$InsertTodo {
  CopyWith$Mutation$InsertTodo<Mutation$InsertTodo> get copyWith =>
      CopyWith$Mutation$InsertTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$InsertTodo<TRes> {
  factory CopyWith$Mutation$InsertTodo(
    Mutation$InsertTodo instance,
    TRes Function(Mutation$InsertTodo) then,
  ) = _CopyWithImpl$Mutation$InsertTodo;

  factory CopyWith$Mutation$InsertTodo.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertTodo;

  TRes call({
    Mutation$InsertTodo$insert_todo? insert_todo,
    String? $__typename,
  });
  CopyWith$Mutation$InsertTodo$insert_todo<TRes> get insert_todo;
}

class _CopyWithImpl$Mutation$InsertTodo<TRes>
    implements CopyWith$Mutation$InsertTodo<TRes> {
  _CopyWithImpl$Mutation$InsertTodo(
    this._instance,
    this._then,
  );

  final Mutation$InsertTodo _instance;

  final TRes Function(Mutation$InsertTodo) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_todo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertTodo(
        insert_todo: insert_todo == _undefined
            ? _instance.insert_todo
            : (insert_todo as Mutation$InsertTodo$insert_todo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$InsertTodo$insert_todo<TRes> get insert_todo {
    final local$insert_todo = _instance.insert_todo;
    return local$insert_todo == null
        ? CopyWith$Mutation$InsertTodo$insert_todo.stub(_then(_instance))
        : CopyWith$Mutation$InsertTodo$insert_todo(
            local$insert_todo, (e) => call(insert_todo: e));
  }
}

class _CopyWithStubImpl$Mutation$InsertTodo<TRes>
    implements CopyWith$Mutation$InsertTodo<TRes> {
  _CopyWithStubImpl$Mutation$InsertTodo(this._res);

  TRes _res;

  call({
    Mutation$InsertTodo$insert_todo? insert_todo,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$InsertTodo$insert_todo<TRes> get insert_todo =>
      CopyWith$Mutation$InsertTodo$insert_todo.stub(_res);
}

const documentNodeMutationInsertTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'InsertTodo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'objects')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'todo_insert_input'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_todo'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'objects'),
            value: VariableNode(name: NameNode(value: 'objects')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'returning'),
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
                name: NameNode(value: 'task'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'user_id'),
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
Mutation$InsertTodo _parserFn$Mutation$InsertTodo(Map<String, dynamic> data) =>
    Mutation$InsertTodo.fromJson(data);
typedef OnMutationCompleted$Mutation$InsertTodo = FutureOr<void> Function(
  dynamic,
  Mutation$InsertTodo?,
);

class Options$Mutation$InsertTodo
    extends graphql.MutationOptions<Mutation$InsertTodo> {
  Options$Mutation$InsertTodo({
    String? operationName,
    required Variables$Mutation$InsertTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$InsertTodo? onCompleted,
    graphql.OnMutationUpdate<Mutation$InsertTodo>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$InsertTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationInsertTodo,
          parserFn: _parserFn$Mutation$InsertTodo,
        );

  final OnMutationCompleted$Mutation$InsertTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$InsertTodo
    extends graphql.WatchQueryOptions<Mutation$InsertTodo> {
  WatchOptions$Mutation$InsertTodo({
    String? operationName,
    required Variables$Mutation$InsertTodo variables,
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
          document: documentNodeMutationInsertTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$InsertTodo,
        );
}

extension ClientExtension$Mutation$InsertTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$InsertTodo>> mutate$InsertTodo(
          Options$Mutation$InsertTodo options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$InsertTodo> watchMutation$InsertTodo(
          WatchOptions$Mutation$InsertTodo options) =>
      this.watchMutation(options);
}

class Mutation$InsertTodo$HookResult {
  Mutation$InsertTodo$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$InsertTodo runMutation;

  final graphql.QueryResult<Mutation$InsertTodo> result;
}

Mutation$InsertTodo$HookResult useMutation$InsertTodo(
    [WidgetOptions$Mutation$InsertTodo? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$InsertTodo());
  return Mutation$InsertTodo$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$InsertTodo> useWatchMutation$InsertTodo(
        WatchOptions$Mutation$InsertTodo options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$InsertTodo
    extends graphql.MutationOptions<Mutation$InsertTodo> {
  WidgetOptions$Mutation$InsertTodo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$InsertTodo? onCompleted,
    graphql.OnMutationUpdate<Mutation$InsertTodo>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$InsertTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationInsertTodo,
          parserFn: _parserFn$Mutation$InsertTodo,
        );

  final OnMutationCompleted$Mutation$InsertTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$InsertTodo
    = graphql.MultiSourceResult<Mutation$InsertTodo> Function(
  Variables$Mutation$InsertTodo, {
  Object? optimisticResult,
});
typedef Builder$Mutation$InsertTodo = widgets.Widget Function(
  RunMutation$Mutation$InsertTodo,
  graphql.QueryResult<Mutation$InsertTodo>?,
);

class Mutation$InsertTodo$Widget
    extends graphql_flutter.Mutation<Mutation$InsertTodo> {
  Mutation$InsertTodo$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$InsertTodo? options,
    required Builder$Mutation$InsertTodo builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$InsertTodo(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$InsertTodo$insert_todo {
  Mutation$InsertTodo$insert_todo({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$InsertTodo$insert_todo.fromJson(Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertTodo$insert_todo(
      returning: (l$returning as List<dynamic>)
          .map((e) => Mutation$InsertTodo$insert_todo$returning.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$InsertTodo$insert_todo$returning> returning;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$returning = returning;
    _resultData['returning'] = l$returning.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$returning.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertTodo$insert_todo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) {
      return false;
    }
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) {
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

extension UtilityExtension$Mutation$InsertTodo$insert_todo
    on Mutation$InsertTodo$insert_todo {
  CopyWith$Mutation$InsertTodo$insert_todo<Mutation$InsertTodo$insert_todo>
      get copyWith => CopyWith$Mutation$InsertTodo$insert_todo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$InsertTodo$insert_todo<TRes> {
  factory CopyWith$Mutation$InsertTodo$insert_todo(
    Mutation$InsertTodo$insert_todo instance,
    TRes Function(Mutation$InsertTodo$insert_todo) then,
  ) = _CopyWithImpl$Mutation$InsertTodo$insert_todo;

  factory CopyWith$Mutation$InsertTodo$insert_todo.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertTodo$insert_todo;

  TRes call({
    List<Mutation$InsertTodo$insert_todo$returning>? returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$InsertTodo$insert_todo$returning> Function(
              Iterable<
                  CopyWith$Mutation$InsertTodo$insert_todo$returning<
                      Mutation$InsertTodo$insert_todo$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$InsertTodo$insert_todo<TRes>
    implements CopyWith$Mutation$InsertTodo$insert_todo<TRes> {
  _CopyWithImpl$Mutation$InsertTodo$insert_todo(
    this._instance,
    this._then,
  );

  final Mutation$InsertTodo$insert_todo _instance;

  final TRes Function(Mutation$InsertTodo$insert_todo) _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertTodo$insert_todo(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning as List<Mutation$InsertTodo$insert_todo$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$InsertTodo$insert_todo$returning> Function(
                  Iterable<
                      CopyWith$Mutation$InsertTodo$insert_todo$returning<
                          Mutation$InsertTodo$insert_todo$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning
              .map((e) => CopyWith$Mutation$InsertTodo$insert_todo$returning(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$InsertTodo$insert_todo<TRes>
    implements CopyWith$Mutation$InsertTodo$insert_todo<TRes> {
  _CopyWithStubImpl$Mutation$InsertTodo$insert_todo(this._res);

  TRes _res;

  call({
    List<Mutation$InsertTodo$insert_todo$returning>? returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$InsertTodo$insert_todo$returning {
  Mutation$InsertTodo$insert_todo$returning({
    required this.id,
    required this.task,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$InsertTodo$insert_todo$returning.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$task = json['task'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertTodo$insert_todo$returning(
      id: (l$id as int),
      task: (l$task as String),
      user_id: (l$user_id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String task;

  final int user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$task = task;
    _resultData['task'] = l$task;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$task,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertTodo$insert_todo$returning) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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

extension UtilityExtension$Mutation$InsertTodo$insert_todo$returning
    on Mutation$InsertTodo$insert_todo$returning {
  CopyWith$Mutation$InsertTodo$insert_todo$returning<
          Mutation$InsertTodo$insert_todo$returning>
      get copyWith => CopyWith$Mutation$InsertTodo$insert_todo$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$InsertTodo$insert_todo$returning<TRes> {
  factory CopyWith$Mutation$InsertTodo$insert_todo$returning(
    Mutation$InsertTodo$insert_todo$returning instance,
    TRes Function(Mutation$InsertTodo$insert_todo$returning) then,
  ) = _CopyWithImpl$Mutation$InsertTodo$insert_todo$returning;

  factory CopyWith$Mutation$InsertTodo$insert_todo$returning.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertTodo$insert_todo$returning;

  TRes call({
    int? id,
    String? task,
    int? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$InsertTodo$insert_todo$returning<TRes>
    implements CopyWith$Mutation$InsertTodo$insert_todo$returning<TRes> {
  _CopyWithImpl$Mutation$InsertTodo$insert_todo$returning(
    this._instance,
    this._then,
  );

  final Mutation$InsertTodo$insert_todo$returning _instance;

  final TRes Function(Mutation$InsertTodo$insert_todo$returning) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertTodo$insert_todo$returning(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        task: task == _undefined || task == null
            ? _instance.task
            : (task as String),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$InsertTodo$insert_todo$returning<TRes>
    implements CopyWith$Mutation$InsertTodo$insert_todo$returning<TRes> {
  _CopyWithStubImpl$Mutation$InsertTodo$insert_todo$returning(this._res);

  TRes _res;

  call({
    int? id,
    String? task,
    int? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateTodo {
  factory Variables$Mutation$UpdateTodo({
    required String task,
    required int $_eq,
  }) =>
      Variables$Mutation$UpdateTodo._({
        r'task': task,
        r'_eq': $_eq,
      });

  Variables$Mutation$UpdateTodo._(this._$data);

  factory Variables$Mutation$UpdateTodo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$task = data['task'];
    result$data['task'] = (l$task as String);
    final l$$_eq = data['_eq'];
    result$data['_eq'] = (l$$_eq as int);
    return Variables$Mutation$UpdateTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get task => (_$data['task'] as String);
  int get $_eq => (_$data['_eq'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$task = task;
    result$data['task'] = l$task;
    final l$$_eq = $_eq;
    result$data['_eq'] = l$$_eq;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateTodo<Variables$Mutation$UpdateTodo>
      get copyWith => CopyWith$Variables$Mutation$UpdateTodo(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$task = task;
    final l$$_eq = $_eq;
    return Object.hashAll([
      l$task,
      l$$_eq,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateTodo<TRes> {
  factory CopyWith$Variables$Mutation$UpdateTodo(
    Variables$Mutation$UpdateTodo instance,
    TRes Function(Variables$Mutation$UpdateTodo) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateTodo;

  factory CopyWith$Variables$Mutation$UpdateTodo.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateTodo;

  TRes call({
    String? task,
    int? $_eq,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateTodo<TRes>
    implements CopyWith$Variables$Mutation$UpdateTodo<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateTodo(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateTodo _instance;

  final TRes Function(Variables$Mutation$UpdateTodo) _then;

  static const _undefined = {};

  TRes call({
    Object? task = _undefined,
    Object? $_eq = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateTodo._({
        ..._instance._$data,
        if (task != _undefined && task != null) 'task': (task as String),
        if ($_eq != _undefined && $_eq != null) '_eq': ($_eq as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateTodo<TRes>
    implements CopyWith$Variables$Mutation$UpdateTodo<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateTodo(this._res);

  TRes _res;

  call({
    String? task,
    int? $_eq,
  }) =>
      _res;
}

class Mutation$UpdateTodo {
  Mutation$UpdateTodo({
    this.update_todo,
    required this.$__typename,
  });

  factory Mutation$UpdateTodo.fromJson(Map<String, dynamic> json) {
    final l$update_todo = json['update_todo'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTodo(
      update_todo: l$update_todo == null
          ? null
          : Mutation$UpdateTodo$update_todo.fromJson(
              (l$update_todo as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateTodo$update_todo? update_todo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_todo = update_todo;
    _resultData['update_todo'] = l$update_todo?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_todo = update_todo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_todo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTodo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_todo = update_todo;
    final lOther$update_todo = other.update_todo;
    if (l$update_todo != lOther$update_todo) {
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

extension UtilityExtension$Mutation$UpdateTodo on Mutation$UpdateTodo {
  CopyWith$Mutation$UpdateTodo<Mutation$UpdateTodo> get copyWith =>
      CopyWith$Mutation$UpdateTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateTodo<TRes> {
  factory CopyWith$Mutation$UpdateTodo(
    Mutation$UpdateTodo instance,
    TRes Function(Mutation$UpdateTodo) then,
  ) = _CopyWithImpl$Mutation$UpdateTodo;

  factory CopyWith$Mutation$UpdateTodo.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTodo;

  TRes call({
    Mutation$UpdateTodo$update_todo? update_todo,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateTodo$update_todo<TRes> get update_todo;
}

class _CopyWithImpl$Mutation$UpdateTodo<TRes>
    implements CopyWith$Mutation$UpdateTodo<TRes> {
  _CopyWithImpl$Mutation$UpdateTodo(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTodo _instance;

  final TRes Function(Mutation$UpdateTodo) _then;

  static const _undefined = {};

  TRes call({
    Object? update_todo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTodo(
        update_todo: update_todo == _undefined
            ? _instance.update_todo
            : (update_todo as Mutation$UpdateTodo$update_todo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateTodo$update_todo<TRes> get update_todo {
    final local$update_todo = _instance.update_todo;
    return local$update_todo == null
        ? CopyWith$Mutation$UpdateTodo$update_todo.stub(_then(_instance))
        : CopyWith$Mutation$UpdateTodo$update_todo(
            local$update_todo, (e) => call(update_todo: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateTodo<TRes>
    implements CopyWith$Mutation$UpdateTodo<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTodo(this._res);

  TRes _res;

  call({
    Mutation$UpdateTodo$update_todo? update_todo,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateTodo$update_todo<TRes> get update_todo =>
      CopyWith$Mutation$UpdateTodo$update_todo.stub(_res);
}

const documentNodeMutationUpdateTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateTodo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'task')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: '_eq')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_todo'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: '_eq')),
                  )
                ]),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'task'),
                value: VariableNode(name: NameNode(value: 'task')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'returning'),
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
Mutation$UpdateTodo _parserFn$Mutation$UpdateTodo(Map<String, dynamic> data) =>
    Mutation$UpdateTodo.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateTodo = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateTodo?,
);

class Options$Mutation$UpdateTodo
    extends graphql.MutationOptions<Mutation$UpdateTodo> {
  Options$Mutation$UpdateTodo({
    String? operationName,
    required Variables$Mutation$UpdateTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateTodo? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateTodo>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateTodo,
          parserFn: _parserFn$Mutation$UpdateTodo,
        );

  final OnMutationCompleted$Mutation$UpdateTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateTodo
    extends graphql.WatchQueryOptions<Mutation$UpdateTodo> {
  WatchOptions$Mutation$UpdateTodo({
    String? operationName,
    required Variables$Mutation$UpdateTodo variables,
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
          document: documentNodeMutationUpdateTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateTodo,
        );
}

extension ClientExtension$Mutation$UpdateTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateTodo>> mutate$UpdateTodo(
          Options$Mutation$UpdateTodo options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateTodo> watchMutation$UpdateTodo(
          WatchOptions$Mutation$UpdateTodo options) =>
      this.watchMutation(options);
}

class Mutation$UpdateTodo$HookResult {
  Mutation$UpdateTodo$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateTodo runMutation;

  final graphql.QueryResult<Mutation$UpdateTodo> result;
}

Mutation$UpdateTodo$HookResult useMutation$UpdateTodo(
    [WidgetOptions$Mutation$UpdateTodo? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateTodo());
  return Mutation$UpdateTodo$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateTodo> useWatchMutation$UpdateTodo(
        WatchOptions$Mutation$UpdateTodo options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateTodo
    extends graphql.MutationOptions<Mutation$UpdateTodo> {
  WidgetOptions$Mutation$UpdateTodo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateTodo? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateTodo>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateTodo,
          parserFn: _parserFn$Mutation$UpdateTodo,
        );

  final OnMutationCompleted$Mutation$UpdateTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateTodo
    = graphql.MultiSourceResult<Mutation$UpdateTodo> Function(
  Variables$Mutation$UpdateTodo, {
  Object? optimisticResult,
});
typedef Builder$Mutation$UpdateTodo = widgets.Widget Function(
  RunMutation$Mutation$UpdateTodo,
  graphql.QueryResult<Mutation$UpdateTodo>?,
);

class Mutation$UpdateTodo$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateTodo> {
  Mutation$UpdateTodo$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateTodo? options,
    required Builder$Mutation$UpdateTodo builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateTodo(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$UpdateTodo$update_todo {
  Mutation$UpdateTodo$update_todo({
    required this.returning,
    required this.$__typename,
  });

  factory Mutation$UpdateTodo$update_todo.fromJson(Map<String, dynamic> json) {
    final l$returning = json['returning'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTodo$update_todo(
      returning: (l$returning as List<dynamic>)
          .map((e) => Mutation$UpdateTodo$update_todo$returning.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$UpdateTodo$update_todo$returning> returning;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$returning = returning;
    _resultData['returning'] = l$returning.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$returning.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTodo$update_todo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) {
      return false;
    }
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) {
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

extension UtilityExtension$Mutation$UpdateTodo$update_todo
    on Mutation$UpdateTodo$update_todo {
  CopyWith$Mutation$UpdateTodo$update_todo<Mutation$UpdateTodo$update_todo>
      get copyWith => CopyWith$Mutation$UpdateTodo$update_todo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTodo$update_todo<TRes> {
  factory CopyWith$Mutation$UpdateTodo$update_todo(
    Mutation$UpdateTodo$update_todo instance,
    TRes Function(Mutation$UpdateTodo$update_todo) then,
  ) = _CopyWithImpl$Mutation$UpdateTodo$update_todo;

  factory CopyWith$Mutation$UpdateTodo$update_todo.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTodo$update_todo;

  TRes call({
    List<Mutation$UpdateTodo$update_todo$returning>? returning,
    String? $__typename,
  });
  TRes returning(
      Iterable<Mutation$UpdateTodo$update_todo$returning> Function(
              Iterable<
                  CopyWith$Mutation$UpdateTodo$update_todo$returning<
                      Mutation$UpdateTodo$update_todo$returning>>)
          _fn);
}

class _CopyWithImpl$Mutation$UpdateTodo$update_todo<TRes>
    implements CopyWith$Mutation$UpdateTodo$update_todo<TRes> {
  _CopyWithImpl$Mutation$UpdateTodo$update_todo(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTodo$update_todo _instance;

  final TRes Function(Mutation$UpdateTodo$update_todo) _then;

  static const _undefined = {};

  TRes call({
    Object? returning = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTodo$update_todo(
        returning: returning == _undefined || returning == null
            ? _instance.returning
            : (returning as List<Mutation$UpdateTodo$update_todo$returning>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes returning(
          Iterable<Mutation$UpdateTodo$update_todo$returning> Function(
                  Iterable<
                      CopyWith$Mutation$UpdateTodo$update_todo$returning<
                          Mutation$UpdateTodo$update_todo$returning>>)
              _fn) =>
      call(
          returning: _fn(_instance.returning
              .map((e) => CopyWith$Mutation$UpdateTodo$update_todo$returning(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$UpdateTodo$update_todo<TRes>
    implements CopyWith$Mutation$UpdateTodo$update_todo<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTodo$update_todo(this._res);

  TRes _res;

  call({
    List<Mutation$UpdateTodo$update_todo$returning>? returning,
    String? $__typename,
  }) =>
      _res;
  returning(_fn) => _res;
}

class Mutation$UpdateTodo$update_todo$returning {
  Mutation$UpdateTodo$update_todo$returning({
    required this.id,
    required this.task,
    required this.$__typename,
  });

  factory Mutation$UpdateTodo$update_todo$returning.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$task = json['task'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTodo$update_todo$returning(
      id: (l$id as int),
      task: (l$task as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String task;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$task = task;
    _resultData['task'] = l$task;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$task,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateTodo$update_todo$returning) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$UpdateTodo$update_todo$returning
    on Mutation$UpdateTodo$update_todo$returning {
  CopyWith$Mutation$UpdateTodo$update_todo$returning<
          Mutation$UpdateTodo$update_todo$returning>
      get copyWith => CopyWith$Mutation$UpdateTodo$update_todo$returning(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTodo$update_todo$returning<TRes> {
  factory CopyWith$Mutation$UpdateTodo$update_todo$returning(
    Mutation$UpdateTodo$update_todo$returning instance,
    TRes Function(Mutation$UpdateTodo$update_todo$returning) then,
  ) = _CopyWithImpl$Mutation$UpdateTodo$update_todo$returning;

  factory CopyWith$Mutation$UpdateTodo$update_todo$returning.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTodo$update_todo$returning;

  TRes call({
    int? id,
    String? task,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateTodo$update_todo$returning<TRes>
    implements CopyWith$Mutation$UpdateTodo$update_todo$returning<TRes> {
  _CopyWithImpl$Mutation$UpdateTodo$update_todo$returning(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTodo$update_todo$returning _instance;

  final TRes Function(Mutation$UpdateTodo$update_todo$returning) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTodo$update_todo$returning(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        task: task == _undefined || task == null
            ? _instance.task
            : (task as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateTodo$update_todo$returning<TRes>
    implements CopyWith$Mutation$UpdateTodo$update_todo$returning<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTodo$update_todo$returning(this._res);

  TRes _res;

  call({
    int? id,
    String? task,
    String? $__typename,
  }) =>
      _res;
}
