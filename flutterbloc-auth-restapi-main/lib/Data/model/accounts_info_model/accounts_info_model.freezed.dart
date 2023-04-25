// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountsInfoModel _$AccountsInfoModelFromJson(Map<String, dynamic> json) {
  return _AccountsInfoModel.fromJson(json);
}

/// @nodoc
mixin _$AccountsInfoModel {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'active_account_list')
  List<dynamic>? get activeAccountList => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_list')
  List<dynamic>? get accountList => throw _privateConstructorUsedError;
  @JsonKey(name: 'fund_list')
  List<FundList>? get fundList => throw _privateConstructorUsedError;
  @JsonKey(name: 'fund_cost')
  List<dynamic>? get fundCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_notification')
  int? get siteNotification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountsInfoModelCopyWith<AccountsInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountsInfoModelCopyWith<$Res> {
  factory $AccountsInfoModelCopyWith(
          AccountsInfoModel value, $Res Function(AccountsInfoModel) then) =
      _$AccountsInfoModelCopyWithImpl<$Res, AccountsInfoModel>;
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'active_account_list') List<dynamic>? activeAccountList,
      @JsonKey(name: 'account_list') List<dynamic>? accountList,
      @JsonKey(name: 'fund_list') List<FundList>? fundList,
      @JsonKey(name: 'fund_cost') List<dynamic>? fundCost,
      @JsonKey(name: 'site_notification') int? siteNotification});
}

/// @nodoc
class _$AccountsInfoModelCopyWithImpl<$Res, $Val extends AccountsInfoModel>
    implements $AccountsInfoModelCopyWith<$Res> {
  _$AccountsInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? activeAccountList = freezed,
    Object? accountList = freezed,
    Object? fundList = freezed,
    Object? fundCost = freezed,
    Object? siteNotification = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      activeAccountList: freezed == activeAccountList
          ? _value.activeAccountList
          : activeAccountList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      accountList: freezed == accountList
          ? _value.accountList
          : accountList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fundList: freezed == fundList
          ? _value.fundList
          : fundList // ignore: cast_nullable_to_non_nullable
              as List<FundList>?,
      fundCost: freezed == fundCost
          ? _value.fundCost
          : fundCost // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      siteNotification: freezed == siteNotification
          ? _value.siteNotification
          : siteNotification // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountsInfoModelCopyWith<$Res>
    implements $AccountsInfoModelCopyWith<$Res> {
  factory _$$_AccountsInfoModelCopyWith(_$_AccountsInfoModel value,
          $Res Function(_$_AccountsInfoModel) then) =
      __$$_AccountsInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'active_account_list') List<dynamic>? activeAccountList,
      @JsonKey(name: 'account_list') List<dynamic>? accountList,
      @JsonKey(name: 'fund_list') List<FundList>? fundList,
      @JsonKey(name: 'fund_cost') List<dynamic>? fundCost,
      @JsonKey(name: 'site_notification') int? siteNotification});
}

/// @nodoc
class __$$_AccountsInfoModelCopyWithImpl<$Res>
    extends _$AccountsInfoModelCopyWithImpl<$Res, _$_AccountsInfoModel>
    implements _$$_AccountsInfoModelCopyWith<$Res> {
  __$$_AccountsInfoModelCopyWithImpl(
      _$_AccountsInfoModel _value, $Res Function(_$_AccountsInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? activeAccountList = freezed,
    Object? accountList = freezed,
    Object? fundList = freezed,
    Object? fundCost = freezed,
    Object? siteNotification = freezed,
  }) {
    return _then(_$_AccountsInfoModel(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      activeAccountList: freezed == activeAccountList
          ? _value._activeAccountList
          : activeAccountList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      accountList: freezed == accountList
          ? _value._accountList
          : accountList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fundList: freezed == fundList
          ? _value._fundList
          : fundList // ignore: cast_nullable_to_non_nullable
              as List<FundList>?,
      fundCost: freezed == fundCost
          ? _value._fundCost
          : fundCost // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      siteNotification: freezed == siteNotification
          ? _value.siteNotification
          : siteNotification // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountsInfoModel implements _AccountsInfoModel {
  _$_AccountsInfoModel(
      {this.status,
      @JsonKey(name: 'active_account_list')
          final List<dynamic>? activeAccountList,
      @JsonKey(name: 'account_list')
          final List<dynamic>? accountList,
      @JsonKey(name: 'fund_list')
          final List<FundList>? fundList,
      @JsonKey(name: 'fund_cost')
          final List<dynamic>? fundCost,
      @JsonKey(name: 'site_notification')
          this.siteNotification})
      : _activeAccountList = activeAccountList,
        _accountList = accountList,
        _fundList = fundList,
        _fundCost = fundCost;

  factory _$_AccountsInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_AccountsInfoModelFromJson(json);

  @override
  final String? status;
  final List<dynamic>? _activeAccountList;
  @override
  @JsonKey(name: 'active_account_list')
  List<dynamic>? get activeAccountList {
    final value = _activeAccountList;
    if (value == null) return null;
    if (_activeAccountList is EqualUnmodifiableListView)
      return _activeAccountList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _accountList;
  @override
  @JsonKey(name: 'account_list')
  List<dynamic>? get accountList {
    final value = _accountList;
    if (value == null) return null;
    if (_accountList is EqualUnmodifiableListView) return _accountList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FundList>? _fundList;
  @override
  @JsonKey(name: 'fund_list')
  List<FundList>? get fundList {
    final value = _fundList;
    if (value == null) return null;
    if (_fundList is EqualUnmodifiableListView) return _fundList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _fundCost;
  @override
  @JsonKey(name: 'fund_cost')
  List<dynamic>? get fundCost {
    final value = _fundCost;
    if (value == null) return null;
    if (_fundCost is EqualUnmodifiableListView) return _fundCost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'site_notification')
  final int? siteNotification;

  @override
  String toString() {
    return 'AccountsInfoModel(status: $status, activeAccountList: $activeAccountList, accountList: $accountList, fundList: $fundList, fundCost: $fundCost, siteNotification: $siteNotification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountsInfoModel &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._activeAccountList, _activeAccountList) &&
            const DeepCollectionEquality()
                .equals(other._accountList, _accountList) &&
            const DeepCollectionEquality().equals(other._fundList, _fundList) &&
            const DeepCollectionEquality().equals(other._fundCost, _fundCost) &&
            (identical(other.siteNotification, siteNotification) ||
                other.siteNotification == siteNotification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_activeAccountList),
      const DeepCollectionEquality().hash(_accountList),
      const DeepCollectionEquality().hash(_fundList),
      const DeepCollectionEquality().hash(_fundCost),
      siteNotification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountsInfoModelCopyWith<_$_AccountsInfoModel> get copyWith =>
      __$$_AccountsInfoModelCopyWithImpl<_$_AccountsInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountsInfoModelToJson(
      this,
    );
  }
}

abstract class _AccountsInfoModel implements AccountsInfoModel {
  factory _AccountsInfoModel(
      {final String? status,
      @JsonKey(name: 'active_account_list')
          final List<dynamic>? activeAccountList,
      @JsonKey(name: 'account_list')
          final List<dynamic>? accountList,
      @JsonKey(name: 'fund_list')
          final List<FundList>? fundList,
      @JsonKey(name: 'fund_cost')
          final List<dynamic>? fundCost,
      @JsonKey(name: 'site_notification')
          final int? siteNotification}) = _$_AccountsInfoModel;

  factory _AccountsInfoModel.fromJson(Map<String, dynamic> json) =
      _$_AccountsInfoModel.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: 'active_account_list')
  List<dynamic>? get activeAccountList;
  @override
  @JsonKey(name: 'account_list')
  List<dynamic>? get accountList;
  @override
  @JsonKey(name: 'fund_list')
  List<FundList>? get fundList;
  @override
  @JsonKey(name: 'fund_cost')
  List<dynamic>? get fundCost;
  @override
  @JsonKey(name: 'site_notification')
  int? get siteNotification;
  @override
  @JsonKey(ignore: true)
  _$$_AccountsInfoModelCopyWith<_$_AccountsInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
