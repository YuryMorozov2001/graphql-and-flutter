class Input$Int_comparison_exp {
  factory Input$Int_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      Input$Int_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$Int_comparison_exp._(this._$data);

  factory Input$Int_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Input$Int_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);
  int? get $_gt => (_$data['_gt'] as int?);
  int? get $_gte => (_$data['_gte'] as int?);
  List<int>? get $_in => (_$data['_in'] as List<int>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  int? get $_lt => (_$data['_lt'] as int?);
  int? get $_lte => (_$data['_lte'] as int?);
  int? get $_neq => (_$data['_neq'] as int?);
  List<int>? get $_nin => (_$data['_nin'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$Int_comparison_exp<Input$Int_comparison_exp> get copyWith =>
      CopyWith$Input$Int_comparison_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Int_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Int_comparison_exp<TRes> {
  factory CopyWith$Input$Int_comparison_exp(
    Input$Int_comparison_exp instance,
    TRes Function(Input$Int_comparison_exp) then,
  ) = _CopyWithImpl$Input$Int_comparison_exp;

  factory CopyWith$Input$Int_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Int_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithImpl$Input$Int_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$Int_comparison_exp _instance;

  final TRes Function(Input$Int_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$Int_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$Int_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class Input$String_comparison_exp {
  factory Input$String_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      Input$String_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  Input$String_comparison_exp._(this._$data);

  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return Input$String_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);
  String? get $_gt => (_$data['_gt'] as String?);
  String? get $_gte => (_$data['_gte'] as String?);
  String? get $_ilike => (_$data['_ilike'] as String?);
  List<String>? get $_in => (_$data['_in'] as List<String>?);
  String? get $_iregex => (_$data['_iregex'] as String?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  String? get $_like => (_$data['_like'] as String?);
  String? get $_lt => (_$data['_lt'] as String?);
  String? get $_lte => (_$data['_lte'] as String?);
  String? get $_neq => (_$data['_neq'] as String?);
  String? get $_nilike => (_$data['_nilike'] as String?);
  List<String>? get $_nin => (_$data['_nin'] as List<String>?);
  String? get $_niregex => (_$data['_niregex'] as String?);
  String? get $_nlike => (_$data['_nlike'] as String?);
  String? get $_nregex => (_$data['_nregex'] as String?);
  String? get $_nsimilar => (_$data['_nsimilar'] as String?);
  String? get $_regex => (_$data['_regex'] as String?);
  String? get $_similar => (_$data['_similar'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWith$Input$String_comparison_exp<Input$String_comparison_exp>
      get copyWith => CopyWith$Input$String_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWith$Input$String_comparison_exp<TRes> {
  factory CopyWith$Input$String_comparison_exp(
    Input$String_comparison_exp instance,
    TRes Function(Input$String_comparison_exp) then,
  ) = _CopyWithImpl$Input$String_comparison_exp;

  factory CopyWith$Input$String_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$String_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  });
}

class _CopyWithImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithImpl$Input$String_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$String_comparison_exp _instance;

  final TRes Function(Input$String_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_ilike = _undefined,
    Object? $_in = _undefined,
    Object? $_iregex = _undefined,
    Object? $_is_null = _undefined,
    Object? $_like = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nilike = _undefined,
    Object? $_nin = _undefined,
    Object? $_niregex = _undefined,
    Object? $_nlike = _undefined,
    Object? $_nregex = _undefined,
    Object? $_nsimilar = _undefined,
    Object? $_regex = _undefined,
    Object? $_similar = _undefined,
  }) =>
      _then(Input$String_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$String_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      _res;
}

class Input$todo_aggregate_order_by {
  factory Input$todo_aggregate_order_by({
    Input$todo_avg_order_by? avg,
    Enum$order_by? count,
    Input$todo_max_order_by? max,
    Input$todo_min_order_by? min,
    Input$todo_stddev_order_by? stddev,
    Input$todo_stddev_pop_order_by? stddev_pop,
    Input$todo_stddev_samp_order_by? stddev_samp,
    Input$todo_sum_order_by? sum,
    Input$todo_var_pop_order_by? var_pop,
    Input$todo_var_samp_order_by? var_samp,
    Input$todo_variance_order_by? variance,
  }) =>
      Input$todo_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$todo_aggregate_order_by._(this._$data);

  factory Input$todo_aggregate_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$todo_avg_order_by.fromJson((l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$todo_max_order_by.fromJson((l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$todo_min_order_by.fromJson((l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$todo_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$todo_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$todo_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$todo_sum_order_by.fromJson((l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$todo_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$todo_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$todo_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$todo_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$todo_avg_order_by? get avg =>
      (_$data['avg'] as Input$todo_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$todo_max_order_by? get max =>
      (_$data['max'] as Input$todo_max_order_by?);
  Input$todo_min_order_by? get min =>
      (_$data['min'] as Input$todo_min_order_by?);
  Input$todo_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$todo_stddev_order_by?);
  Input$todo_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$todo_stddev_pop_order_by?);
  Input$todo_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$todo_stddev_samp_order_by?);
  Input$todo_sum_order_by? get sum =>
      (_$data['sum'] as Input$todo_sum_order_by?);
  Input$todo_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$todo_var_pop_order_by?);
  Input$todo_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$todo_var_samp_order_by?);
  Input$todo_variance_order_by? get variance =>
      (_$data['variance'] as Input$todo_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$todo_aggregate_order_by<Input$todo_aggregate_order_by>
      get copyWith => CopyWith$Input$todo_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_aggregate_order_by<TRes> {
  factory CopyWith$Input$todo_aggregate_order_by(
    Input$todo_aggregate_order_by instance,
    TRes Function(Input$todo_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$todo_aggregate_order_by;

  factory CopyWith$Input$todo_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_aggregate_order_by;

  TRes call({
    Input$todo_avg_order_by? avg,
    Enum$order_by? count,
    Input$todo_max_order_by? max,
    Input$todo_min_order_by? min,
    Input$todo_stddev_order_by? stddev,
    Input$todo_stddev_pop_order_by? stddev_pop,
    Input$todo_stddev_samp_order_by? stddev_samp,
    Input$todo_sum_order_by? sum,
    Input$todo_var_pop_order_by? var_pop,
    Input$todo_var_samp_order_by? var_samp,
    Input$todo_variance_order_by? variance,
  });
  CopyWith$Input$todo_avg_order_by<TRes> get avg;
  CopyWith$Input$todo_max_order_by<TRes> get max;
  CopyWith$Input$todo_min_order_by<TRes> get min;
  CopyWith$Input$todo_stddev_order_by<TRes> get stddev;
  CopyWith$Input$todo_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$todo_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$todo_sum_order_by<TRes> get sum;
  CopyWith$Input$todo_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$todo_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$todo_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$todo_aggregate_order_by<TRes>
    implements CopyWith$Input$todo_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$todo_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_aggregate_order_by _instance;

  final TRes Function(Input$todo_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$todo_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$todo_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$todo_max_order_by?),
        if (min != _undefined) 'min': (min as Input$todo_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$todo_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$todo_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp': (stddev_samp as Input$todo_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$todo_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$todo_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$todo_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$todo_variance_order_by?),
      }));
  CopyWith$Input$todo_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$todo_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_avg_order_by(local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$todo_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$todo_max_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$todo_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$todo_min_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_min_order_by(local$min, (e) => call(min: e));
  }

  CopyWith$Input$todo_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$todo_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$todo_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$todo_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$todo_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$todo_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$todo_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$todo_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_sum_order_by(local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$todo_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$todo_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$todo_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$todo_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$todo_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$todo_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$todo_aggregate_order_by<TRes>
    implements CopyWith$Input$todo_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$todo_avg_order_by? avg,
    Enum$order_by? count,
    Input$todo_max_order_by? max,
    Input$todo_min_order_by? min,
    Input$todo_stddev_order_by? stddev,
    Input$todo_stddev_pop_order_by? stddev_pop,
    Input$todo_stddev_samp_order_by? stddev_samp,
    Input$todo_sum_order_by? sum,
    Input$todo_var_pop_order_by? var_pop,
    Input$todo_var_samp_order_by? var_samp,
    Input$todo_variance_order_by? variance,
  }) =>
      _res;
  CopyWith$Input$todo_avg_order_by<TRes> get avg =>
      CopyWith$Input$todo_avg_order_by.stub(_res);
  CopyWith$Input$todo_max_order_by<TRes> get max =>
      CopyWith$Input$todo_max_order_by.stub(_res);
  CopyWith$Input$todo_min_order_by<TRes> get min =>
      CopyWith$Input$todo_min_order_by.stub(_res);
  CopyWith$Input$todo_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$todo_stddev_order_by.stub(_res);
  CopyWith$Input$todo_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$todo_stddev_pop_order_by.stub(_res);
  CopyWith$Input$todo_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$todo_stddev_samp_order_by.stub(_res);
  CopyWith$Input$todo_sum_order_by<TRes> get sum =>
      CopyWith$Input$todo_sum_order_by.stub(_res);
  CopyWith$Input$todo_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$todo_var_pop_order_by.stub(_res);
  CopyWith$Input$todo_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$todo_var_samp_order_by.stub(_res);
  CopyWith$Input$todo_variance_order_by<TRes> get variance =>
      CopyWith$Input$todo_variance_order_by.stub(_res);
}

class Input$todo_arr_rel_insert_input {
  factory Input$todo_arr_rel_insert_input({
    required List<Input$todo_insert_input> data,
    Input$todo_on_conflict? on_conflict,
  }) =>
      Input$todo_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$todo_arr_rel_insert_input._(this._$data);

  factory Input$todo_arr_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$todo_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$todo_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$todo_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$todo_insert_input> get data =>
      (_$data['data'] as List<Input$todo_insert_input>);
  Input$todo_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$todo_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$todo_arr_rel_insert_input<Input$todo_arr_rel_insert_input>
      get copyWith => CopyWith$Input$todo_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$todo_arr_rel_insert_input(
    Input$todo_arr_rel_insert_input instance,
    TRes Function(Input$todo_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$todo_arr_rel_insert_input;

  factory CopyWith$Input$todo_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_arr_rel_insert_input;

  TRes call({
    List<Input$todo_insert_input>? data,
    Input$todo_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$todo_insert_input> Function(
              Iterable<
                  CopyWith$Input$todo_insert_input<Input$todo_insert_input>>)
          _fn);
  CopyWith$Input$todo_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$todo_arr_rel_insert_input<TRes>
    implements CopyWith$Input$todo_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$todo_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$todo_arr_rel_insert_input _instance;

  final TRes Function(Input$todo_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$todo_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$todo_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$todo_on_conflict?),
      }));
  TRes data(
          Iterable<Input$todo_insert_input> Function(
                  Iterable<
                      CopyWith$Input$todo_insert_input<
                          Input$todo_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) => CopyWith$Input$todo_insert_input(
                e,
                (i) => i,
              ))).toList());
  CopyWith$Input$todo_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$todo_on_conflict.stub(_then(_instance))
        : CopyWith$Input$todo_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$todo_arr_rel_insert_input<TRes>
    implements CopyWith$Input$todo_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$todo_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$todo_insert_input>? data,
    Input$todo_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$todo_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$todo_on_conflict.stub(_res);
}

class Input$todo_avg_order_by {
  factory Input$todo_avg_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_avg_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_avg_order_by._(this._$data);

  factory Input$todo_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_avg_order_by<Input$todo_avg_order_by> get copyWith =>
      CopyWith$Input$todo_avg_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_avg_order_by<TRes> {
  factory CopyWith$Input$todo_avg_order_by(
    Input$todo_avg_order_by instance,
    TRes Function(Input$todo_avg_order_by) then,
  ) = _CopyWithImpl$Input$todo_avg_order_by;

  factory CopyWith$Input$todo_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_avg_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_avg_order_by<TRes>
    implements CopyWith$Input$todo_avg_order_by<TRes> {
  _CopyWithImpl$Input$todo_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_avg_order_by _instance;

  final TRes Function(Input$todo_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_avg_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_avg_order_by<TRes>
    implements CopyWith$Input$todo_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_bool_exp {
  factory Input$todo_bool_exp({
    List<Input$todo_bool_exp>? $_and,
    Input$todo_bool_exp? $_not,
    List<Input$todo_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? task,
    Input$user_bool_exp? user,
    Input$Int_comparison_exp? user_id,
  }) =>
      Input$todo_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user != null) r'user': user,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_bool_exp._(this._$data);

  factory Input$todo_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$todo_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$todo_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$todo_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] = l$task == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$task as Map<String, dynamic>));
    }
    if (data.containsKey('user')) {
      final l$user = data['user'];
      result$data['user'] = l$user == null
          ? null
          : Input$user_bool_exp.fromJson((l$user as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$user_id as Map<String, dynamic>));
    }
    return Input$todo_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$todo_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$todo_bool_exp>?);
  Input$todo_bool_exp? get $_not => (_$data['_not'] as Input$todo_bool_exp?);
  List<Input$todo_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$todo_bool_exp>?);
  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get task =>
      (_$data['task'] as Input$String_comparison_exp?);
  Input$user_bool_exp? get user => (_$data['user'] as Input$user_bool_exp?);
  Input$Int_comparison_exp? get user_id =>
      (_$data['user_id'] as Input$Int_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] = l$task?.toJson();
    }
    if (_$data.containsKey('user')) {
      final l$user = user;
      result$data['user'] = l$user?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$todo_bool_exp<Input$todo_bool_exp> get copyWith =>
      CopyWith$Input$todo_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (_$data.containsKey('user') != other._$data.containsKey('user')) {
      return false;
    }
    if (l$user != lOther$user) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$task = task;
    final l$user = user;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user') ? l$user : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_bool_exp<TRes> {
  factory CopyWith$Input$todo_bool_exp(
    Input$todo_bool_exp instance,
    TRes Function(Input$todo_bool_exp) then,
  ) = _CopyWithImpl$Input$todo_bool_exp;

  factory CopyWith$Input$todo_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_bool_exp;

  TRes call({
    List<Input$todo_bool_exp>? $_and,
    Input$todo_bool_exp? $_not,
    List<Input$todo_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? task,
    Input$user_bool_exp? user,
    Input$Int_comparison_exp? user_id,
  });
  TRes $_and(
      Iterable<Input$todo_bool_exp>? Function(
              Iterable<CopyWith$Input$todo_bool_exp<Input$todo_bool_exp>>?)
          _fn);
  CopyWith$Input$todo_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$todo_bool_exp>? Function(
              Iterable<CopyWith$Input$todo_bool_exp<Input$todo_bool_exp>>?)
          _fn);
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get task;
  CopyWith$Input$user_bool_exp<TRes> get user;
  CopyWith$Input$Int_comparison_exp<TRes> get user_id;
}

class _CopyWithImpl$Input$todo_bool_exp<TRes>
    implements CopyWith$Input$todo_bool_exp<TRes> {
  _CopyWithImpl$Input$todo_bool_exp(
    this._instance,
    this._then,
  );

  final Input$todo_bool_exp _instance;

  final TRes Function(Input$todo_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Input$todo_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$todo_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$todo_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (task != _undefined) 'task': (task as Input$String_comparison_exp?),
        if (user != _undefined) 'user': (user as Input$user_bool_exp?),
        if (user_id != _undefined)
          'user_id': (user_id as Input$Int_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$todo_bool_exp>? Function(
                  Iterable<CopyWith$Input$todo_bool_exp<Input$todo_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$todo_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$todo_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$todo_bool_exp.stub(_then(_instance))
        : CopyWith$Input$todo_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$todo_bool_exp>? Function(
                  Iterable<CopyWith$Input$todo_bool_exp<Input$todo_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$todo_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get task {
    final local$task = _instance.task;
    return local$task == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$task, (e) => call(task: e));
  }

  CopyWith$Input$user_bool_exp<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Input$user_bool_exp.stub(_then(_instance))
        : CopyWith$Input$user_bool_exp(local$user, (e) => call(user: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get user_id {
    final local$user_id = _instance.user_id;
    return local$user_id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$user_id, (e) => call(user_id: e));
  }
}

class _CopyWithStubImpl$Input$todo_bool_exp<TRes>
    implements CopyWith$Input$todo_bool_exp<TRes> {
  _CopyWithStubImpl$Input$todo_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$todo_bool_exp>? $_and,
    Input$todo_bool_exp? $_not,
    List<Input$todo_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? task,
    Input$user_bool_exp? user,
    Input$Int_comparison_exp? user_id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$todo_bool_exp<TRes> get $_not =>
      CopyWith$Input$todo_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get task =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$user_bool_exp<TRes> get user =>
      CopyWith$Input$user_bool_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get user_id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
}

class Input$todo_inc_input {
  factory Input$todo_inc_input({
    int? id,
    int? user_id,
  }) =>
      Input$todo_inc_input._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_inc_input._(this._$data);

  factory Input$todo_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as int?);
    }
    return Input$todo_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  int? get user_id => (_$data['user_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$todo_inc_input<Input$todo_inc_input> get copyWith =>
      CopyWith$Input$todo_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_inc_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_inc_input<TRes> {
  factory CopyWith$Input$todo_inc_input(
    Input$todo_inc_input instance,
    TRes Function(Input$todo_inc_input) then,
  ) = _CopyWithImpl$Input$todo_inc_input;

  factory CopyWith$Input$todo_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_inc_input;

  TRes call({
    int? id,
    int? user_id,
  });
}

class _CopyWithImpl$Input$todo_inc_input<TRes>
    implements CopyWith$Input$todo_inc_input<TRes> {
  _CopyWithImpl$Input$todo_inc_input(
    this._instance,
    this._then,
  );

  final Input$todo_inc_input _instance;

  final TRes Function(Input$todo_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (user_id != _undefined) 'user_id': (user_id as int?),
      }));
}

class _CopyWithStubImpl$Input$todo_inc_input<TRes>
    implements CopyWith$Input$todo_inc_input<TRes> {
  _CopyWithStubImpl$Input$todo_inc_input(this._res);

  TRes _res;

  call({
    int? id,
    int? user_id,
  }) =>
      _res;
}

class Input$todo_insert_input {
  factory Input$todo_insert_input({
    int? id,
    String? task,
    Input$user_obj_rel_insert_input? user,
    int? user_id,
  }) =>
      Input$todo_insert_input._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user != null) r'user': user,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_insert_input._(this._$data);

  factory Input$todo_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] = (l$task as String?);
    }
    if (data.containsKey('user')) {
      final l$user = data['user'];
      result$data['user'] = l$user == null
          ? null
          : Input$user_obj_rel_insert_input.fromJson(
              (l$user as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as int?);
    }
    return Input$todo_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  String? get task => (_$data['task'] as String?);
  Input$user_obj_rel_insert_input? get user =>
      (_$data['user'] as Input$user_obj_rel_insert_input?);
  int? get user_id => (_$data['user_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] = l$task;
    }
    if (_$data.containsKey('user')) {
      final l$user = user;
      result$data['user'] = l$user?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$todo_insert_input<Input$todo_insert_input> get copyWith =>
      CopyWith$Input$todo_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (_$data.containsKey('user') != other._$data.containsKey('user')) {
      return false;
    }
    if (l$user != lOther$user) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user = user;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user') ? l$user : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_insert_input<TRes> {
  factory CopyWith$Input$todo_insert_input(
    Input$todo_insert_input instance,
    TRes Function(Input$todo_insert_input) then,
  ) = _CopyWithImpl$Input$todo_insert_input;

  factory CopyWith$Input$todo_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_insert_input;

  TRes call({
    int? id,
    String? task,
    Input$user_obj_rel_insert_input? user,
    int? user_id,
  });
  CopyWith$Input$user_obj_rel_insert_input<TRes> get user;
}

class _CopyWithImpl$Input$todo_insert_input<TRes>
    implements CopyWith$Input$todo_insert_input<TRes> {
  _CopyWithImpl$Input$todo_insert_input(
    this._instance,
    this._then,
  );

  final Input$todo_insert_input _instance;

  final TRes Function(Input$todo_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_insert_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (task != _undefined) 'task': (task as String?),
        if (user != _undefined)
          'user': (user as Input$user_obj_rel_insert_input?),
        if (user_id != _undefined) 'user_id': (user_id as int?),
      }));
  CopyWith$Input$user_obj_rel_insert_input<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Input$user_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$user_obj_rel_insert_input(
            local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Input$todo_insert_input<TRes>
    implements CopyWith$Input$todo_insert_input<TRes> {
  _CopyWithStubImpl$Input$todo_insert_input(this._res);

  TRes _res;

  call({
    int? id,
    String? task,
    Input$user_obj_rel_insert_input? user,
    int? user_id,
  }) =>
      _res;
  CopyWith$Input$user_obj_rel_insert_input<TRes> get user =>
      CopyWith$Input$user_obj_rel_insert_input.stub(_res);
}

class Input$todo_max_order_by {
  factory Input$todo_max_order_by({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  }) =>
      Input$todo_max_order_by._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_max_order_by._(this._$data);

  factory Input$todo_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] =
          l$task == null ? null : fromJson$Enum$order_by((l$task as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get task => (_$data['task'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] =
          l$task == null ? null : toJson$Enum$order_by(l$task);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_max_order_by<Input$todo_max_order_by> get copyWith =>
      CopyWith$Input$todo_max_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_max_order_by<TRes> {
  factory CopyWith$Input$todo_max_order_by(
    Input$todo_max_order_by instance,
    TRes Function(Input$todo_max_order_by) then,
  ) = _CopyWithImpl$Input$todo_max_order_by;

  factory CopyWith$Input$todo_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_max_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_max_order_by<TRes>
    implements CopyWith$Input$todo_max_order_by<TRes> {
  _CopyWithImpl$Input$todo_max_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_max_order_by _instance;

  final TRes Function(Input$todo_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_max_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (task != _undefined) 'task': (task as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_max_order_by<TRes>
    implements CopyWith$Input$todo_max_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_min_order_by {
  factory Input$todo_min_order_by({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  }) =>
      Input$todo_min_order_by._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_min_order_by._(this._$data);

  factory Input$todo_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] =
          l$task == null ? null : fromJson$Enum$order_by((l$task as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get task => (_$data['task'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] =
          l$task == null ? null : toJson$Enum$order_by(l$task);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_min_order_by<Input$todo_min_order_by> get copyWith =>
      CopyWith$Input$todo_min_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_min_order_by<TRes> {
  factory CopyWith$Input$todo_min_order_by(
    Input$todo_min_order_by instance,
    TRes Function(Input$todo_min_order_by) then,
  ) = _CopyWithImpl$Input$todo_min_order_by;

  factory CopyWith$Input$todo_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_min_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_min_order_by<TRes>
    implements CopyWith$Input$todo_min_order_by<TRes> {
  _CopyWithImpl$Input$todo_min_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_min_order_by _instance;

  final TRes Function(Input$todo_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_min_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (task != _undefined) 'task': (task as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_min_order_by<TRes>
    implements CopyWith$Input$todo_min_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? task,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_on_conflict {
  factory Input$todo_on_conflict({
    required Enum$todo_constraint constraint,
    required List<Enum$todo_update_column> update_columns,
    Input$todo_bool_exp? where,
  }) =>
      Input$todo_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$todo_on_conflict._(this._$data);

  factory Input$todo_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$todo_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$todo_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$todo_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$todo_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$todo_constraint get constraint =>
      (_$data['constraint'] as Enum$todo_constraint);
  List<Enum$todo_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$todo_update_column>);
  Input$todo_bool_exp? get where => (_$data['where'] as Input$todo_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$todo_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$todo_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$todo_on_conflict<Input$todo_on_conflict> get copyWith =>
      CopyWith$Input$todo_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_on_conflict<TRes> {
  factory CopyWith$Input$todo_on_conflict(
    Input$todo_on_conflict instance,
    TRes Function(Input$todo_on_conflict) then,
  ) = _CopyWithImpl$Input$todo_on_conflict;

  factory CopyWith$Input$todo_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_on_conflict;

  TRes call({
    Enum$todo_constraint? constraint,
    List<Enum$todo_update_column>? update_columns,
    Input$todo_bool_exp? where,
  });
  CopyWith$Input$todo_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$todo_on_conflict<TRes>
    implements CopyWith$Input$todo_on_conflict<TRes> {
  _CopyWithImpl$Input$todo_on_conflict(
    this._instance,
    this._then,
  );

  final Input$todo_on_conflict _instance;

  final TRes Function(Input$todo_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$todo_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$todo_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$todo_update_column>),
        if (where != _undefined) 'where': (where as Input$todo_bool_exp?),
      }));
  CopyWith$Input$todo_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$todo_bool_exp.stub(_then(_instance))
        : CopyWith$Input$todo_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$todo_on_conflict<TRes>
    implements CopyWith$Input$todo_on_conflict<TRes> {
  _CopyWithStubImpl$Input$todo_on_conflict(this._res);

  TRes _res;

  call({
    Enum$todo_constraint? constraint,
    List<Enum$todo_update_column>? update_columns,
    Input$todo_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$todo_bool_exp<TRes> get where =>
      CopyWith$Input$todo_bool_exp.stub(_res);
}

class Input$todo_order_by {
  factory Input$todo_order_by({
    Enum$order_by? id,
    Enum$order_by? task,
    Input$user_order_by? user,
    Enum$order_by? user_id,
  }) =>
      Input$todo_order_by._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user != null) r'user': user,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_order_by._(this._$data);

  factory Input$todo_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] =
          l$task == null ? null : fromJson$Enum$order_by((l$task as String));
    }
    if (data.containsKey('user')) {
      final l$user = data['user'];
      result$data['user'] = l$user == null
          ? null
          : Input$user_order_by.fromJson((l$user as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get task => (_$data['task'] as Enum$order_by?);
  Input$user_order_by? get user => (_$data['user'] as Input$user_order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] =
          l$task == null ? null : toJson$Enum$order_by(l$task);
    }
    if (_$data.containsKey('user')) {
      final l$user = user;
      result$data['user'] = l$user?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_order_by<Input$todo_order_by> get copyWith =>
      CopyWith$Input$todo_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (_$data.containsKey('user') != other._$data.containsKey('user')) {
      return false;
    }
    if (l$user != lOther$user) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user = user;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user') ? l$user : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_order_by<TRes> {
  factory CopyWith$Input$todo_order_by(
    Input$todo_order_by instance,
    TRes Function(Input$todo_order_by) then,
  ) = _CopyWithImpl$Input$todo_order_by;

  factory CopyWith$Input$todo_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? task,
    Input$user_order_by? user,
    Enum$order_by? user_id,
  });
  CopyWith$Input$user_order_by<TRes> get user;
}

class _CopyWithImpl$Input$todo_order_by<TRes>
    implements CopyWith$Input$todo_order_by<TRes> {
  _CopyWithImpl$Input$todo_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_order_by _instance;

  final TRes Function(Input$todo_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (task != _undefined) 'task': (task as Enum$order_by?),
        if (user != _undefined) 'user': (user as Input$user_order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
  CopyWith$Input$user_order_by<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Input$user_order_by.stub(_then(_instance))
        : CopyWith$Input$user_order_by(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Input$todo_order_by<TRes>
    implements CopyWith$Input$todo_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? task,
    Input$user_order_by? user,
    Enum$order_by? user_id,
  }) =>
      _res;
  CopyWith$Input$user_order_by<TRes> get user =>
      CopyWith$Input$user_order_by.stub(_res);
}

class Input$todo_pk_columns_input {
  factory Input$todo_pk_columns_input({required int id}) =>
      Input$todo_pk_columns_input._({
        r'id': id,
      });

  Input$todo_pk_columns_input._(this._$data);

  factory Input$todo_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$todo_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$todo_pk_columns_input<Input$todo_pk_columns_input>
      get copyWith => CopyWith$Input$todo_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_pk_columns_input) ||
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

abstract class CopyWith$Input$todo_pk_columns_input<TRes> {
  factory CopyWith$Input$todo_pk_columns_input(
    Input$todo_pk_columns_input instance,
    TRes Function(Input$todo_pk_columns_input) then,
  ) = _CopyWithImpl$Input$todo_pk_columns_input;

  factory CopyWith$Input$todo_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$todo_pk_columns_input<TRes>
    implements CopyWith$Input$todo_pk_columns_input<TRes> {
  _CopyWithImpl$Input$todo_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$todo_pk_columns_input _instance;

  final TRes Function(Input$todo_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$todo_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$todo_pk_columns_input<TRes>
    implements CopyWith$Input$todo_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$todo_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$todo_set_input {
  factory Input$todo_set_input({
    int? id,
    String? task,
    int? user_id,
  }) =>
      Input$todo_set_input._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_set_input._(this._$data);

  factory Input$todo_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] = (l$task as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as int?);
    }
    return Input$todo_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  String? get task => (_$data['task'] as String?);
  int? get user_id => (_$data['user_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] = l$task;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$todo_set_input<Input$todo_set_input> get copyWith =>
      CopyWith$Input$todo_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_set_input<TRes> {
  factory CopyWith$Input$todo_set_input(
    Input$todo_set_input instance,
    TRes Function(Input$todo_set_input) then,
  ) = _CopyWithImpl$Input$todo_set_input;

  factory CopyWith$Input$todo_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_set_input;

  TRes call({
    int? id,
    String? task,
    int? user_id,
  });
}

class _CopyWithImpl$Input$todo_set_input<TRes>
    implements CopyWith$Input$todo_set_input<TRes> {
  _CopyWithImpl$Input$todo_set_input(
    this._instance,
    this._then,
  );

  final Input$todo_set_input _instance;

  final TRes Function(Input$todo_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_set_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (task != _undefined) 'task': (task as String?),
        if (user_id != _undefined) 'user_id': (user_id as int?),
      }));
}

class _CopyWithStubImpl$Input$todo_set_input<TRes>
    implements CopyWith$Input$todo_set_input<TRes> {
  _CopyWithStubImpl$Input$todo_set_input(this._res);

  TRes _res;

  call({
    int? id,
    String? task,
    int? user_id,
  }) =>
      _res;
}

class Input$todo_stddev_order_by {
  factory Input$todo_stddev_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_stddev_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_stddev_order_by._(this._$data);

  factory Input$todo_stddev_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_stddev_order_by<Input$todo_stddev_order_by>
      get copyWith => CopyWith$Input$todo_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_stddev_order_by<TRes> {
  factory CopyWith$Input$todo_stddev_order_by(
    Input$todo_stddev_order_by instance,
    TRes Function(Input$todo_stddev_order_by) then,
  ) = _CopyWithImpl$Input$todo_stddev_order_by;

  factory CopyWith$Input$todo_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_stddev_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_stddev_order_by<TRes>
    implements CopyWith$Input$todo_stddev_order_by<TRes> {
  _CopyWithImpl$Input$todo_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_stddev_order_by _instance;

  final TRes Function(Input$todo_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_stddev_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_stddev_order_by<TRes>
    implements CopyWith$Input$todo_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_stddev_pop_order_by {
  factory Input$todo_stddev_pop_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_stddev_pop_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_stddev_pop_order_by._(this._$data);

  factory Input$todo_stddev_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_stddev_pop_order_by<Input$todo_stddev_pop_order_by>
      get copyWith => CopyWith$Input$todo_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$todo_stddev_pop_order_by(
    Input$todo_stddev_pop_order_by instance,
    TRes Function(Input$todo_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$todo_stddev_pop_order_by;

  factory CopyWith$Input$todo_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_stddev_pop_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_stddev_pop_order_by<TRes>
    implements CopyWith$Input$todo_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$todo_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_stddev_pop_order_by _instance;

  final TRes Function(Input$todo_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_stddev_pop_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_stddev_pop_order_by<TRes>
    implements CopyWith$Input$todo_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_stddev_samp_order_by {
  factory Input$todo_stddev_samp_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_stddev_samp_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_stddev_samp_order_by._(this._$data);

  factory Input$todo_stddev_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_stddev_samp_order_by<Input$todo_stddev_samp_order_by>
      get copyWith => CopyWith$Input$todo_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$todo_stddev_samp_order_by(
    Input$todo_stddev_samp_order_by instance,
    TRes Function(Input$todo_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$todo_stddev_samp_order_by;

  factory CopyWith$Input$todo_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_stddev_samp_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_stddev_samp_order_by<TRes>
    implements CopyWith$Input$todo_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$todo_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_stddev_samp_order_by _instance;

  final TRes Function(Input$todo_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_stddev_samp_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_stddev_samp_order_by<TRes>
    implements CopyWith$Input$todo_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_stream_cursor_input {
  factory Input$todo_stream_cursor_input({
    required Input$todo_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$todo_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$todo_stream_cursor_input._(this._$data);

  factory Input$todo_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$todo_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$todo_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$todo_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$todo_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$todo_stream_cursor_input<Input$todo_stream_cursor_input>
      get copyWith => CopyWith$Input$todo_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_stream_cursor_input<TRes> {
  factory CopyWith$Input$todo_stream_cursor_input(
    Input$todo_stream_cursor_input instance,
    TRes Function(Input$todo_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$todo_stream_cursor_input;

  factory CopyWith$Input$todo_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_stream_cursor_input;

  TRes call({
    Input$todo_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$todo_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$todo_stream_cursor_input<TRes>
    implements CopyWith$Input$todo_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$todo_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$todo_stream_cursor_input _instance;

  final TRes Function(Input$todo_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$todo_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$todo_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$todo_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$todo_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$todo_stream_cursor_input<TRes>
    implements CopyWith$Input$todo_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$todo_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$todo_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$todo_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$todo_stream_cursor_value_input.stub(_res);
}

class Input$todo_stream_cursor_value_input {
  factory Input$todo_stream_cursor_value_input({
    int? id,
    String? task,
    int? user_id,
  }) =>
      Input$todo_stream_cursor_value_input._({
        if (id != null) r'id': id,
        if (task != null) r'task': task,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_stream_cursor_value_input._(this._$data);

  factory Input$todo_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('task')) {
      final l$task = data['task'];
      result$data['task'] = (l$task as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as int?);
    }
    return Input$todo_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  String? get task => (_$data['task'] as String?);
  int? get user_id => (_$data['user_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('task')) {
      final l$task = task;
      result$data['task'] = l$task;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$todo_stream_cursor_value_input<
          Input$todo_stream_cursor_value_input>
      get copyWith => CopyWith$Input$todo_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$task = task;
    final lOther$task = other.task;
    if (_$data.containsKey('task') != other._$data.containsKey('task')) {
      return false;
    }
    if (l$task != lOther$task) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$task = task;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('task') ? l$task : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$todo_stream_cursor_value_input(
    Input$todo_stream_cursor_value_input instance,
    TRes Function(Input$todo_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$todo_stream_cursor_value_input;

  factory CopyWith$Input$todo_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_stream_cursor_value_input;

  TRes call({
    int? id,
    String? task,
    int? user_id,
  });
}

class _CopyWithImpl$Input$todo_stream_cursor_value_input<TRes>
    implements CopyWith$Input$todo_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$todo_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$todo_stream_cursor_value_input _instance;

  final TRes Function(Input$todo_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? task = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_stream_cursor_value_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (task != _undefined) 'task': (task as String?),
        if (user_id != _undefined) 'user_id': (user_id as int?),
      }));
}

class _CopyWithStubImpl$Input$todo_stream_cursor_value_input<TRes>
    implements CopyWith$Input$todo_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$todo_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? id,
    String? task,
    int? user_id,
  }) =>
      _res;
}

class Input$todo_sum_order_by {
  factory Input$todo_sum_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_sum_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_sum_order_by._(this._$data);

  factory Input$todo_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_sum_order_by<Input$todo_sum_order_by> get copyWith =>
      CopyWith$Input$todo_sum_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_sum_order_by<TRes> {
  factory CopyWith$Input$todo_sum_order_by(
    Input$todo_sum_order_by instance,
    TRes Function(Input$todo_sum_order_by) then,
  ) = _CopyWithImpl$Input$todo_sum_order_by;

  factory CopyWith$Input$todo_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_sum_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_sum_order_by<TRes>
    implements CopyWith$Input$todo_sum_order_by<TRes> {
  _CopyWithImpl$Input$todo_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_sum_order_by _instance;

  final TRes Function(Input$todo_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_sum_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_sum_order_by<TRes>
    implements CopyWith$Input$todo_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_updates {
  factory Input$todo_updates({
    Input$todo_inc_input? $_inc,
    Input$todo_set_input? $_set,
    required Input$todo_bool_exp where,
  }) =>
      Input$todo_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$todo_updates._(this._$data);

  factory Input$todo_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$todo_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$todo_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$todo_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$todo_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$todo_inc_input? get $_inc => (_$data['_inc'] as Input$todo_inc_input?);
  Input$todo_set_input? get $_set => (_$data['_set'] as Input$todo_set_input?);
  Input$todo_bool_exp get where => (_$data['where'] as Input$todo_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$todo_updates<Input$todo_updates> get copyWith =>
      CopyWith$Input$todo_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$todo_updates<TRes> {
  factory CopyWith$Input$todo_updates(
    Input$todo_updates instance,
    TRes Function(Input$todo_updates) then,
  ) = _CopyWithImpl$Input$todo_updates;

  factory CopyWith$Input$todo_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_updates;

  TRes call({
    Input$todo_inc_input? $_inc,
    Input$todo_set_input? $_set,
    Input$todo_bool_exp? where,
  });
  CopyWith$Input$todo_inc_input<TRes> get $_inc;
  CopyWith$Input$todo_set_input<TRes> get $_set;
  CopyWith$Input$todo_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$todo_updates<TRes>
    implements CopyWith$Input$todo_updates<TRes> {
  _CopyWithImpl$Input$todo_updates(
    this._instance,
    this._then,
  );

  final Input$todo_updates _instance;

  final TRes Function(Input$todo_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$todo_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$todo_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$todo_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$todo_bool_exp),
      }));
  CopyWith$Input$todo_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$todo_inc_input.stub(_then(_instance))
        : CopyWith$Input$todo_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$todo_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$todo_set_input.stub(_then(_instance))
        : CopyWith$Input$todo_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$todo_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$todo_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$todo_updates<TRes>
    implements CopyWith$Input$todo_updates<TRes> {
  _CopyWithStubImpl$Input$todo_updates(this._res);

  TRes _res;

  call({
    Input$todo_inc_input? $_inc,
    Input$todo_set_input? $_set,
    Input$todo_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$todo_inc_input<TRes> get $_inc =>
      CopyWith$Input$todo_inc_input.stub(_res);
  CopyWith$Input$todo_set_input<TRes> get $_set =>
      CopyWith$Input$todo_set_input.stub(_res);
  CopyWith$Input$todo_bool_exp<TRes> get where =>
      CopyWith$Input$todo_bool_exp.stub(_res);
}

class Input$todo_var_pop_order_by {
  factory Input$todo_var_pop_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_var_pop_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_var_pop_order_by._(this._$data);

  factory Input$todo_var_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_var_pop_order_by<Input$todo_var_pop_order_by>
      get copyWith => CopyWith$Input$todo_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_var_pop_order_by<TRes> {
  factory CopyWith$Input$todo_var_pop_order_by(
    Input$todo_var_pop_order_by instance,
    TRes Function(Input$todo_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$todo_var_pop_order_by;

  factory CopyWith$Input$todo_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_var_pop_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_var_pop_order_by<TRes>
    implements CopyWith$Input$todo_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$todo_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_var_pop_order_by _instance;

  final TRes Function(Input$todo_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_var_pop_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_var_pop_order_by<TRes>
    implements CopyWith$Input$todo_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_var_samp_order_by {
  factory Input$todo_var_samp_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_var_samp_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_var_samp_order_by._(this._$data);

  factory Input$todo_var_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_var_samp_order_by<Input$todo_var_samp_order_by>
      get copyWith => CopyWith$Input$todo_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_var_samp_order_by<TRes> {
  factory CopyWith$Input$todo_var_samp_order_by(
    Input$todo_var_samp_order_by instance,
    TRes Function(Input$todo_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$todo_var_samp_order_by;

  factory CopyWith$Input$todo_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_var_samp_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_var_samp_order_by<TRes>
    implements CopyWith$Input$todo_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$todo_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_var_samp_order_by _instance;

  final TRes Function(Input$todo_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_var_samp_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_var_samp_order_by<TRes>
    implements CopyWith$Input$todo_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$todo_variance_order_by {
  factory Input$todo_variance_order_by({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      Input$todo_variance_order_by._({
        if (id != null) r'id': id,
        if (user_id != null) r'user_id': user_id,
      });

  Input$todo_variance_order_by._(this._$data);

  factory Input$todo_variance_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$todo_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$todo_variance_order_by<Input$todo_variance_order_by>
      get copyWith => CopyWith$Input$todo_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$todo_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$todo_variance_order_by<TRes> {
  factory CopyWith$Input$todo_variance_order_by(
    Input$todo_variance_order_by instance,
    TRes Function(Input$todo_variance_order_by) then,
  ) = _CopyWithImpl$Input$todo_variance_order_by;

  factory CopyWith$Input$todo_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$todo_variance_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$todo_variance_order_by<TRes>
    implements CopyWith$Input$todo_variance_order_by<TRes> {
  _CopyWithImpl$Input$todo_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$todo_variance_order_by _instance;

  final TRes Function(Input$todo_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$todo_variance_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$todo_variance_order_by<TRes>
    implements CopyWith$Input$todo_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$todo_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$user_bool_exp {
  factory Input$user_bool_exp({
    List<Input$user_bool_exp>? $_and,
    Input$user_bool_exp? $_not,
    List<Input$user_bool_exp>? $_or,
    Input$Int_comparison_exp? age,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$todo_bool_exp? todos,
  }) =>
      Input$user_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (age != null) r'age': age,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (todos != null) r'todos': todos,
      });

  Input$user_bool_exp._(this._$data);

  factory Input$user_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$user_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$user_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$user_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = l$age == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$age as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('todos')) {
      final l$todos = data['todos'];
      result$data['todos'] = l$todos == null
          ? null
          : Input$todo_bool_exp.fromJson((l$todos as Map<String, dynamic>));
    }
    return Input$user_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$user_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$user_bool_exp>?);
  Input$user_bool_exp? get $_not => (_$data['_not'] as Input$user_bool_exp?);
  List<Input$user_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$user_bool_exp>?);
  Input$Int_comparison_exp? get age =>
      (_$data['age'] as Input$Int_comparison_exp?);
  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Input$todo_bool_exp? get todos => (_$data['todos'] as Input$todo_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('todos')) {
      final l$todos = todos;
      result$data['todos'] = l$todos?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$user_bool_exp<Input$user_bool_exp> get copyWith =>
      CopyWith$Input$user_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$todos = todos;
    final lOther$todos = other.todos;
    if (_$data.containsKey('todos') != other._$data.containsKey('todos')) {
      return false;
    }
    if (l$todos != lOther$todos) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$age = age;
    final l$id = id;
    final l$name = name;
    final l$todos = todos;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('todos') ? l$todos : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_bool_exp<TRes> {
  factory CopyWith$Input$user_bool_exp(
    Input$user_bool_exp instance,
    TRes Function(Input$user_bool_exp) then,
  ) = _CopyWithImpl$Input$user_bool_exp;

  factory CopyWith$Input$user_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$user_bool_exp;

  TRes call({
    List<Input$user_bool_exp>? $_and,
    Input$user_bool_exp? $_not,
    List<Input$user_bool_exp>? $_or,
    Input$Int_comparison_exp? age,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$todo_bool_exp? todos,
  });
  TRes $_and(
      Iterable<Input$user_bool_exp>? Function(
              Iterable<CopyWith$Input$user_bool_exp<Input$user_bool_exp>>?)
          _fn);
  CopyWith$Input$user_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$user_bool_exp>? Function(
              Iterable<CopyWith$Input$user_bool_exp<Input$user_bool_exp>>?)
          _fn);
  CopyWith$Input$Int_comparison_exp<TRes> get age;
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$todo_bool_exp<TRes> get todos;
}

class _CopyWithImpl$Input$user_bool_exp<TRes>
    implements CopyWith$Input$user_bool_exp<TRes> {
  _CopyWithImpl$Input$user_bool_exp(
    this._instance,
    this._then,
  );

  final Input$user_bool_exp _instance;

  final TRes Function(Input$user_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? age = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? todos = _undefined,
  }) =>
      _then(Input$user_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Input$user_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$user_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$user_bool_exp>?),
        if (age != _undefined) 'age': (age as Input$Int_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (todos != _undefined) 'todos': (todos as Input$todo_bool_exp?),
      }));
  TRes $_and(
          Iterable<Input$user_bool_exp>? Function(
                  Iterable<CopyWith$Input$user_bool_exp<Input$user_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$user_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$user_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$user_bool_exp.stub(_then(_instance))
        : CopyWith$Input$user_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$user_bool_exp>? Function(
                  Iterable<CopyWith$Input$user_bool_exp<Input$user_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$user_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$Int_comparison_exp<TRes> get age {
    final local$age = _instance.age;
    return local$age == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$age, (e) => call(age: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$todo_bool_exp<TRes> get todos {
    final local$todos = _instance.todos;
    return local$todos == null
        ? CopyWith$Input$todo_bool_exp.stub(_then(_instance))
        : CopyWith$Input$todo_bool_exp(local$todos, (e) => call(todos: e));
  }
}

class _CopyWithStubImpl$Input$user_bool_exp<TRes>
    implements CopyWith$Input$user_bool_exp<TRes> {
  _CopyWithStubImpl$Input$user_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$user_bool_exp>? $_and,
    Input$user_bool_exp? $_not,
    List<Input$user_bool_exp>? $_or,
    Input$Int_comparison_exp? age,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$todo_bool_exp? todos,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$user_bool_exp<TRes> get $_not =>
      CopyWith$Input$user_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$Int_comparison_exp<TRes> get age =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$todo_bool_exp<TRes> get todos =>
      CopyWith$Input$todo_bool_exp.stub(_res);
}

class Input$user_inc_input {
  factory Input$user_inc_input({
    int? age,
    int? id,
  }) =>
      Input$user_inc_input._({
        if (age != null) r'age': age,
        if (id != null) r'id': id,
      });

  Input$user_inc_input._(this._$data);

  factory Input$user_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$user_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get age => (_$data['age'] as int?);
  int? get id => (_$data['id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$user_inc_input<Input$user_inc_input> get copyWith =>
      CopyWith$Input$user_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_inc_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$age = age;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_inc_input<TRes> {
  factory CopyWith$Input$user_inc_input(
    Input$user_inc_input instance,
    TRes Function(Input$user_inc_input) then,
  ) = _CopyWithImpl$Input$user_inc_input;

  factory CopyWith$Input$user_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_inc_input;

  TRes call({
    int? age,
    int? id,
  });
}

class _CopyWithImpl$Input$user_inc_input<TRes>
    implements CopyWith$Input$user_inc_input<TRes> {
  _CopyWithImpl$Input$user_inc_input(
    this._instance,
    this._then,
  );

  final Input$user_inc_input _instance;

  final TRes Function(Input$user_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? age = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$user_inc_input._({
        ..._instance._$data,
        if (age != _undefined) 'age': (age as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$user_inc_input<TRes>
    implements CopyWith$Input$user_inc_input<TRes> {
  _CopyWithStubImpl$Input$user_inc_input(this._res);

  TRes _res;

  call({
    int? age,
    int? id,
  }) =>
      _res;
}

class Input$user_insert_input {
  factory Input$user_insert_input({
    int? age,
    int? id,
    String? name,
    Input$todo_arr_rel_insert_input? todos,
  }) =>
      Input$user_insert_input._({
        if (age != null) r'age': age,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (todos != null) r'todos': todos,
      });

  Input$user_insert_input._(this._$data);

  factory Input$user_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('todos')) {
      final l$todos = data['todos'];
      result$data['todos'] = l$todos == null
          ? null
          : Input$todo_arr_rel_insert_input.fromJson(
              (l$todos as Map<String, dynamic>));
    }
    return Input$user_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get age => (_$data['age'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  Input$todo_arr_rel_insert_input? get todos =>
      (_$data['todos'] as Input$todo_arr_rel_insert_input?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('todos')) {
      final l$todos = todos;
      result$data['todos'] = l$todos?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$user_insert_input<Input$user_insert_input> get copyWith =>
      CopyWith$Input$user_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$todos = todos;
    final lOther$todos = other.todos;
    if (_$data.containsKey('todos') != other._$data.containsKey('todos')) {
      return false;
    }
    if (l$todos != lOther$todos) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$age = age;
    final l$id = id;
    final l$name = name;
    final l$todos = todos;
    return Object.hashAll([
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('todos') ? l$todos : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_insert_input<TRes> {
  factory CopyWith$Input$user_insert_input(
    Input$user_insert_input instance,
    TRes Function(Input$user_insert_input) then,
  ) = _CopyWithImpl$Input$user_insert_input;

  factory CopyWith$Input$user_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_insert_input;

  TRes call({
    int? age,
    int? id,
    String? name,
    Input$todo_arr_rel_insert_input? todos,
  });
  CopyWith$Input$todo_arr_rel_insert_input<TRes> get todos;
}

class _CopyWithImpl$Input$user_insert_input<TRes>
    implements CopyWith$Input$user_insert_input<TRes> {
  _CopyWithImpl$Input$user_insert_input(
    this._instance,
    this._then,
  );

  final Input$user_insert_input _instance;

  final TRes Function(Input$user_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? age = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? todos = _undefined,
  }) =>
      _then(Input$user_insert_input._({
        ..._instance._$data,
        if (age != _undefined) 'age': (age as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (todos != _undefined)
          'todos': (todos as Input$todo_arr_rel_insert_input?),
      }));
  CopyWith$Input$todo_arr_rel_insert_input<TRes> get todos {
    final local$todos = _instance.todos;
    return local$todos == null
        ? CopyWith$Input$todo_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$todo_arr_rel_insert_input(
            local$todos, (e) => call(todos: e));
  }
}

class _CopyWithStubImpl$Input$user_insert_input<TRes>
    implements CopyWith$Input$user_insert_input<TRes> {
  _CopyWithStubImpl$Input$user_insert_input(this._res);

  TRes _res;

  call({
    int? age,
    int? id,
    String? name,
    Input$todo_arr_rel_insert_input? todos,
  }) =>
      _res;
  CopyWith$Input$todo_arr_rel_insert_input<TRes> get todos =>
      CopyWith$Input$todo_arr_rel_insert_input.stub(_res);
}

class Input$user_obj_rel_insert_input {
  factory Input$user_obj_rel_insert_input({
    required Input$user_insert_input data,
    Input$user_on_conflict? on_conflict,
  }) =>
      Input$user_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$user_obj_rel_insert_input._(this._$data);

  factory Input$user_obj_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$user_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$user_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$user_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$user_insert_input get data =>
      (_$data['data'] as Input$user_insert_input);
  Input$user_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$user_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$user_obj_rel_insert_input<Input$user_obj_rel_insert_input>
      get copyWith => CopyWith$Input$user_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$user_obj_rel_insert_input(
    Input$user_obj_rel_insert_input instance,
    TRes Function(Input$user_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$user_obj_rel_insert_input;

  factory CopyWith$Input$user_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_obj_rel_insert_input;

  TRes call({
    Input$user_insert_input? data,
    Input$user_on_conflict? on_conflict,
  });
  CopyWith$Input$user_insert_input<TRes> get data;
  CopyWith$Input$user_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$user_obj_rel_insert_input<TRes>
    implements CopyWith$Input$user_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$user_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$user_obj_rel_insert_input _instance;

  final TRes Function(Input$user_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$user_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$user_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$user_on_conflict?),
      }));
  CopyWith$Input$user_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$user_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$user_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$user_on_conflict.stub(_then(_instance))
        : CopyWith$Input$user_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$user_obj_rel_insert_input<TRes>
    implements CopyWith$Input$user_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$user_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$user_insert_input? data,
    Input$user_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$user_insert_input<TRes> get data =>
      CopyWith$Input$user_insert_input.stub(_res);
  CopyWith$Input$user_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$user_on_conflict.stub(_res);
}

class Input$user_on_conflict {
  factory Input$user_on_conflict({
    required Enum$user_constraint constraint,
    required List<Enum$user_update_column> update_columns,
    Input$user_bool_exp? where,
  }) =>
      Input$user_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$user_on_conflict._(this._$data);

  factory Input$user_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$user_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$user_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$user_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$user_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$user_constraint get constraint =>
      (_$data['constraint'] as Enum$user_constraint);
  List<Enum$user_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$user_update_column>);
  Input$user_bool_exp? get where => (_$data['where'] as Input$user_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$user_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$user_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$user_on_conflict<Input$user_on_conflict> get copyWith =>
      CopyWith$Input$user_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_on_conflict<TRes> {
  factory CopyWith$Input$user_on_conflict(
    Input$user_on_conflict instance,
    TRes Function(Input$user_on_conflict) then,
  ) = _CopyWithImpl$Input$user_on_conflict;

  factory CopyWith$Input$user_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$user_on_conflict;

  TRes call({
    Enum$user_constraint? constraint,
    List<Enum$user_update_column>? update_columns,
    Input$user_bool_exp? where,
  });
  CopyWith$Input$user_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$user_on_conflict<TRes>
    implements CopyWith$Input$user_on_conflict<TRes> {
  _CopyWithImpl$Input$user_on_conflict(
    this._instance,
    this._then,
  );

  final Input$user_on_conflict _instance;

  final TRes Function(Input$user_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$user_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$user_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$user_update_column>),
        if (where != _undefined) 'where': (where as Input$user_bool_exp?),
      }));
  CopyWith$Input$user_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$user_bool_exp.stub(_then(_instance))
        : CopyWith$Input$user_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$user_on_conflict<TRes>
    implements CopyWith$Input$user_on_conflict<TRes> {
  _CopyWithStubImpl$Input$user_on_conflict(this._res);

  TRes _res;

  call({
    Enum$user_constraint? constraint,
    List<Enum$user_update_column>? update_columns,
    Input$user_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$user_bool_exp<TRes> get where =>
      CopyWith$Input$user_bool_exp.stub(_res);
}

class Input$user_order_by {
  factory Input$user_order_by({
    Enum$order_by? age,
    Enum$order_by? id,
    Enum$order_by? name,
    Input$todo_aggregate_order_by? todos_aggregate,
  }) =>
      Input$user_order_by._({
        if (age != null) r'age': age,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (todos_aggregate != null) r'todos_aggregate': todos_aggregate,
      });

  Input$user_order_by._(this._$data);

  factory Input$user_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] =
          l$age == null ? null : fromJson$Enum$order_by((l$age as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('todos_aggregate')) {
      final l$todos_aggregate = data['todos_aggregate'];
      result$data['todos_aggregate'] = l$todos_aggregate == null
          ? null
          : Input$todo_aggregate_order_by.fromJson(
              (l$todos_aggregate as Map<String, dynamic>));
    }
    return Input$user_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get age => (_$data['age'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Input$todo_aggregate_order_by? get todos_aggregate =>
      (_$data['todos_aggregate'] as Input$todo_aggregate_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age == null ? null : toJson$Enum$order_by(l$age);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('todos_aggregate')) {
      final l$todos_aggregate = todos_aggregate;
      result$data['todos_aggregate'] = l$todos_aggregate?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$user_order_by<Input$user_order_by> get copyWith =>
      CopyWith$Input$user_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$todos_aggregate = todos_aggregate;
    final lOther$todos_aggregate = other.todos_aggregate;
    if (_$data.containsKey('todos_aggregate') !=
        other._$data.containsKey('todos_aggregate')) {
      return false;
    }
    if (l$todos_aggregate != lOther$todos_aggregate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$age = age;
    final l$id = id;
    final l$name = name;
    final l$todos_aggregate = todos_aggregate;
    return Object.hashAll([
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('todos_aggregate') ? l$todos_aggregate : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_order_by<TRes> {
  factory CopyWith$Input$user_order_by(
    Input$user_order_by instance,
    TRes Function(Input$user_order_by) then,
  ) = _CopyWithImpl$Input$user_order_by;

  factory CopyWith$Input$user_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$user_order_by;

  TRes call({
    Enum$order_by? age,
    Enum$order_by? id,
    Enum$order_by? name,
    Input$todo_aggregate_order_by? todos_aggregate,
  });
  CopyWith$Input$todo_aggregate_order_by<TRes> get todos_aggregate;
}

class _CopyWithImpl$Input$user_order_by<TRes>
    implements CopyWith$Input$user_order_by<TRes> {
  _CopyWithImpl$Input$user_order_by(
    this._instance,
    this._then,
  );

  final Input$user_order_by _instance;

  final TRes Function(Input$user_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? age = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? todos_aggregate = _undefined,
  }) =>
      _then(Input$user_order_by._({
        ..._instance._$data,
        if (age != _undefined) 'age': (age as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (todos_aggregate != _undefined)
          'todos_aggregate':
              (todos_aggregate as Input$todo_aggregate_order_by?),
      }));
  CopyWith$Input$todo_aggregate_order_by<TRes> get todos_aggregate {
    final local$todos_aggregate = _instance.todos_aggregate;
    return local$todos_aggregate == null
        ? CopyWith$Input$todo_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$todo_aggregate_order_by(
            local$todos_aggregate, (e) => call(todos_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$user_order_by<TRes>
    implements CopyWith$Input$user_order_by<TRes> {
  _CopyWithStubImpl$Input$user_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? age,
    Enum$order_by? id,
    Enum$order_by? name,
    Input$todo_aggregate_order_by? todos_aggregate,
  }) =>
      _res;
  CopyWith$Input$todo_aggregate_order_by<TRes> get todos_aggregate =>
      CopyWith$Input$todo_aggregate_order_by.stub(_res);
}

class Input$user_pk_columns_input {
  factory Input$user_pk_columns_input({required int id}) =>
      Input$user_pk_columns_input._({
        r'id': id,
      });

  Input$user_pk_columns_input._(this._$data);

  factory Input$user_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$user_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$user_pk_columns_input<Input$user_pk_columns_input>
      get copyWith => CopyWith$Input$user_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_pk_columns_input) ||
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

abstract class CopyWith$Input$user_pk_columns_input<TRes> {
  factory CopyWith$Input$user_pk_columns_input(
    Input$user_pk_columns_input instance,
    TRes Function(Input$user_pk_columns_input) then,
  ) = _CopyWithImpl$Input$user_pk_columns_input;

  factory CopyWith$Input$user_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$user_pk_columns_input<TRes>
    implements CopyWith$Input$user_pk_columns_input<TRes> {
  _CopyWithImpl$Input$user_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$user_pk_columns_input _instance;

  final TRes Function(Input$user_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$user_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$user_pk_columns_input<TRes>
    implements CopyWith$Input$user_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$user_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$user_set_input {
  factory Input$user_set_input({
    int? age,
    int? id,
    String? name,
  }) =>
      Input$user_set_input._({
        if (age != null) r'age': age,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$user_set_input._(this._$data);

  factory Input$user_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$user_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get age => (_$data['age'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$user_set_input<Input$user_set_input> get copyWith =>
      CopyWith$Input$user_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$age = age;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_set_input<TRes> {
  factory CopyWith$Input$user_set_input(
    Input$user_set_input instance,
    TRes Function(Input$user_set_input) then,
  ) = _CopyWithImpl$Input$user_set_input;

  factory CopyWith$Input$user_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_set_input;

  TRes call({
    int? age,
    int? id,
    String? name,
  });
}

class _CopyWithImpl$Input$user_set_input<TRes>
    implements CopyWith$Input$user_set_input<TRes> {
  _CopyWithImpl$Input$user_set_input(
    this._instance,
    this._then,
  );

  final Input$user_set_input _instance;

  final TRes Function(Input$user_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? age = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$user_set_input._({
        ..._instance._$data,
        if (age != _undefined) 'age': (age as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$user_set_input<TRes>
    implements CopyWith$Input$user_set_input<TRes> {
  _CopyWithStubImpl$Input$user_set_input(this._res);

  TRes _res;

  call({
    int? age,
    int? id,
    String? name,
  }) =>
      _res;
}

class Input$user_stream_cursor_input {
  factory Input$user_stream_cursor_input({
    required Input$user_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$user_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$user_stream_cursor_input._(this._$data);

  factory Input$user_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$user_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$user_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$user_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$user_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$user_stream_cursor_input<Input$user_stream_cursor_input>
      get copyWith => CopyWith$Input$user_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_stream_cursor_input<TRes> {
  factory CopyWith$Input$user_stream_cursor_input(
    Input$user_stream_cursor_input instance,
    TRes Function(Input$user_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$user_stream_cursor_input;

  factory CopyWith$Input$user_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_stream_cursor_input;

  TRes call({
    Input$user_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$user_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$user_stream_cursor_input<TRes>
    implements CopyWith$Input$user_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$user_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$user_stream_cursor_input _instance;

  final TRes Function(Input$user_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$user_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$user_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$user_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$user_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$user_stream_cursor_input<TRes>
    implements CopyWith$Input$user_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$user_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$user_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$user_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$user_stream_cursor_value_input.stub(_res);
}

class Input$user_stream_cursor_value_input {
  factory Input$user_stream_cursor_value_input({
    int? age,
    int? id,
    String? name,
  }) =>
      Input$user_stream_cursor_value_input._({
        if (age != null) r'age': age,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$user_stream_cursor_value_input._(this._$data);

  factory Input$user_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$user_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get age => (_$data['age'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$user_stream_cursor_value_input<
          Input$user_stream_cursor_value_input>
      get copyWith => CopyWith$Input$user_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$age = age;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$user_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$user_stream_cursor_value_input(
    Input$user_stream_cursor_value_input instance,
    TRes Function(Input$user_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$user_stream_cursor_value_input;

  factory CopyWith$Input$user_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$user_stream_cursor_value_input;

  TRes call({
    int? age,
    int? id,
    String? name,
  });
}

class _CopyWithImpl$Input$user_stream_cursor_value_input<TRes>
    implements CopyWith$Input$user_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$user_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$user_stream_cursor_value_input _instance;

  final TRes Function(Input$user_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? age = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$user_stream_cursor_value_input._({
        ..._instance._$data,
        if (age != _undefined) 'age': (age as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$user_stream_cursor_value_input<TRes>
    implements CopyWith$Input$user_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$user_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? age,
    int? id,
    String? name,
  }) =>
      _res;
}

class Input$user_updates {
  factory Input$user_updates({
    Input$user_inc_input? $_inc,
    Input$user_set_input? $_set,
    required Input$user_bool_exp where,
  }) =>
      Input$user_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$user_updates._(this._$data);

  factory Input$user_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$user_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$user_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$user_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$user_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$user_inc_input? get $_inc => (_$data['_inc'] as Input$user_inc_input?);
  Input$user_set_input? get $_set => (_$data['_set'] as Input$user_set_input?);
  Input$user_bool_exp get where => (_$data['where'] as Input$user_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$user_updates<Input$user_updates> get copyWith =>
      CopyWith$Input$user_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$user_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$user_updates<TRes> {
  factory CopyWith$Input$user_updates(
    Input$user_updates instance,
    TRes Function(Input$user_updates) then,
  ) = _CopyWithImpl$Input$user_updates;

  factory CopyWith$Input$user_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$user_updates;

  TRes call({
    Input$user_inc_input? $_inc,
    Input$user_set_input? $_set,
    Input$user_bool_exp? where,
  });
  CopyWith$Input$user_inc_input<TRes> get $_inc;
  CopyWith$Input$user_set_input<TRes> get $_set;
  CopyWith$Input$user_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$user_updates<TRes>
    implements CopyWith$Input$user_updates<TRes> {
  _CopyWithImpl$Input$user_updates(
    this._instance,
    this._then,
  );

  final Input$user_updates _instance;

  final TRes Function(Input$user_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$user_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$user_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$user_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$user_bool_exp),
      }));
  CopyWith$Input$user_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$user_inc_input.stub(_then(_instance))
        : CopyWith$Input$user_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$user_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$user_set_input.stub(_then(_instance))
        : CopyWith$Input$user_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$user_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$user_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$user_updates<TRes>
    implements CopyWith$Input$user_updates<TRes> {
  _CopyWithStubImpl$Input$user_updates(this._res);

  TRes _res;

  call({
    Input$user_inc_input? $_inc,
    Input$user_set_input? $_set,
    Input$user_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$user_inc_input<TRes> get $_inc =>
      CopyWith$Input$user_inc_input.stub(_res);
  CopyWith$Input$user_set_input<TRes> get $_set =>
      CopyWith$Input$user_set_input.stub(_res);
  CopyWith$Input$user_bool_exp<TRes> get where =>
      CopyWith$Input$user_bool_exp.stub(_res);
}

enum Enum$cursor_ordering { ASC, DESC, $unknown }

String toJson$Enum$cursor_ordering(Enum$cursor_ordering e) {
  switch (e) {
    case Enum$cursor_ordering.ASC:
      return r'ASC';
    case Enum$cursor_ordering.DESC:
      return r'DESC';
    case Enum$cursor_ordering.$unknown:
      return r'$unknown';
  }
}

Enum$cursor_ordering fromJson$Enum$cursor_ordering(String value) {
  switch (value) {
    case r'ASC':
      return Enum$cursor_ordering.ASC;
    case r'DESC':
      return Enum$cursor_ordering.DESC;
    default:
      return Enum$cursor_ordering.$unknown;
  }
}

enum Enum$order_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJson$Enum$order_by(Enum$order_by e) {
  switch (e) {
    case Enum$order_by.asc:
      return r'asc';
    case Enum$order_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enum$order_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enum$order_by.desc:
      return r'desc';
    case Enum$order_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enum$order_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enum$order_by.$unknown:
      return r'$unknown';
  }
}

Enum$order_by fromJson$Enum$order_by(String value) {
  switch (value) {
    case r'asc':
      return Enum$order_by.asc;
    case r'asc_nulls_first':
      return Enum$order_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enum$order_by.asc_nulls_last;
    case r'desc':
      return Enum$order_by.desc;
    case r'desc_nulls_first':
      return Enum$order_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enum$order_by.desc_nulls_last;
    default:
      return Enum$order_by.$unknown;
  }
}

enum Enum$todo_constraint { todo_pkey, $unknown }

String toJson$Enum$todo_constraint(Enum$todo_constraint e) {
  switch (e) {
    case Enum$todo_constraint.todo_pkey:
      return r'todo_pkey';
    case Enum$todo_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$todo_constraint fromJson$Enum$todo_constraint(String value) {
  switch (value) {
    case r'todo_pkey':
      return Enum$todo_constraint.todo_pkey;
    default:
      return Enum$todo_constraint.$unknown;
  }
}

enum Enum$todo_select_column { id, task, user_id, $unknown }

String toJson$Enum$todo_select_column(Enum$todo_select_column e) {
  switch (e) {
    case Enum$todo_select_column.id:
      return r'id';
    case Enum$todo_select_column.task:
      return r'task';
    case Enum$todo_select_column.user_id:
      return r'user_id';
    case Enum$todo_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$todo_select_column fromJson$Enum$todo_select_column(String value) {
  switch (value) {
    case r'id':
      return Enum$todo_select_column.id;
    case r'task':
      return Enum$todo_select_column.task;
    case r'user_id':
      return Enum$todo_select_column.user_id;
    default:
      return Enum$todo_select_column.$unknown;
  }
}

enum Enum$todo_update_column { id, task, user_id, $unknown }

String toJson$Enum$todo_update_column(Enum$todo_update_column e) {
  switch (e) {
    case Enum$todo_update_column.id:
      return r'id';
    case Enum$todo_update_column.task:
      return r'task';
    case Enum$todo_update_column.user_id:
      return r'user_id';
    case Enum$todo_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$todo_update_column fromJson$Enum$todo_update_column(String value) {
  switch (value) {
    case r'id':
      return Enum$todo_update_column.id;
    case r'task':
      return Enum$todo_update_column.task;
    case r'user_id':
      return Enum$todo_update_column.user_id;
    default:
      return Enum$todo_update_column.$unknown;
  }
}

enum Enum$user_constraint { user_pkey, $unknown }

String toJson$Enum$user_constraint(Enum$user_constraint e) {
  switch (e) {
    case Enum$user_constraint.user_pkey:
      return r'user_pkey';
    case Enum$user_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$user_constraint fromJson$Enum$user_constraint(String value) {
  switch (value) {
    case r'user_pkey':
      return Enum$user_constraint.user_pkey;
    default:
      return Enum$user_constraint.$unknown;
  }
}

enum Enum$user_select_column { age, id, name, $unknown }

String toJson$Enum$user_select_column(Enum$user_select_column e) {
  switch (e) {
    case Enum$user_select_column.age:
      return r'age';
    case Enum$user_select_column.id:
      return r'id';
    case Enum$user_select_column.name:
      return r'name';
    case Enum$user_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$user_select_column fromJson$Enum$user_select_column(String value) {
  switch (value) {
    case r'age':
      return Enum$user_select_column.age;
    case r'id':
      return Enum$user_select_column.id;
    case r'name':
      return Enum$user_select_column.name;
    default:
      return Enum$user_select_column.$unknown;
  }
}

enum Enum$user_update_column { age, id, name, $unknown }

String toJson$Enum$user_update_column(Enum$user_update_column e) {
  switch (e) {
    case Enum$user_update_column.age:
      return r'age';
    case Enum$user_update_column.id:
      return r'id';
    case Enum$user_update_column.name:
      return r'name';
    case Enum$user_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$user_update_column fromJson$Enum$user_update_column(String value) {
  switch (value) {
    case r'age':
      return Enum$user_update_column.age;
    case r'id':
      return Enum$user_update_column.id;
    case r'name':
      return Enum$user_update_column.name;
    default:
      return Enum$user_update_column.$unknown;
  }
}

const possibleTypesMap = {};
