// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fund_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FundList _$FundListFromJson(Map<String, dynamic> json) {
  return _FundList.fromJson(json);
}

/// @nodoc
mixin _$FundList {
  @JsonKey(name: 'FUND_NAME')
  String? get fundName => throw _privateConstructorUsedError;
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FundListCopyWith<FundList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FundListCopyWith<$Res> {
  factory $FundListCopyWith(FundList value, $Res Function(FundList) then) =
      _$FundListCopyWithImpl<$Res, FundList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'FUND_NAME') String? fundName,
      @JsonKey(name: 'FUND_CODE') String? fundCode});
}

/// @nodoc
class _$FundListCopyWithImpl<$Res, $Val extends FundList>
    implements $FundListCopyWith<$Res> {
  _$FundListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fundName = freezed,
    Object? fundCode = freezed,
  }) {
    return _then(_value.copyWith(
      fundName: freezed == fundName
          ? _value.fundName
          : fundName // ignore: cast_nullable_to_non_nullable
              as String?,
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FundListCopyWith<$Res> implements $FundListCopyWith<$Res> {
  factory _$$_FundListCopyWith(
          _$_FundList value, $Res Function(_$_FundList) then) =
      __$$_FundListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'FUND_NAME') String? fundName,
      @JsonKey(name: 'FUND_CODE') String? fundCode});
}

/// @nodoc
class __$$_FundListCopyWithImpl<$Res>
    extends _$FundListCopyWithImpl<$Res, _$_FundList>
    implements _$$_FundListCopyWith<$Res> {
  __$$_FundListCopyWithImpl(
      _$_FundList _value, $Res Function(_$_FundList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fundName = freezed,
    Object? fundCode = freezed,
  }) {
    return _then(_$_FundList(
      fundName: freezed == fundName
          ? _value.fundName
          : fundName // ignore: cast_nullable_to_non_nullable
              as String?,
      fundCode: freezed == fundCode
          ? _value.fundCode
          : fundCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FundList implements _FundList {
  _$_FundList(
      {@JsonKey(name: 'FUND_NAME') this.fundName,
      @JsonKey(name: 'FUND_CODE') this.fundCode});

  factory _$_FundList.fromJson(Map<String, dynamic> json) =>
      _$$_FundListFromJson(json);

  @override
  @JsonKey(name: 'FUND_NAME')
  final String? fundName;
  @override
  @JsonKey(name: 'FUND_CODE')
  final String? fundCode;

  @override
  String toString() {
    return 'FundList(fundName: $fundName, fundCode: $fundCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FundList &&
            (identical(other.fundName, fundName) ||
                other.fundName == fundName) &&
            (identical(other.fundCode, fundCode) ||
                other.fundCode == fundCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fundName, fundCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FundListCopyWith<_$_FundList> get copyWith =>
      __$$_FundListCopyWithImpl<_$_FundList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FundListToJson(
      this,
    );
  }
}

abstract class _FundList implements FundList {
  factory _FundList(
      {@JsonKey(name: 'FUND_NAME') final String? fundName,
      @JsonKey(name: 'FUND_CODE') final String? fundCode}) = _$_FundList;

  factory _FundList.fromJson(Map<String, dynamic> json) = _$_FundList.fromJson;

  @override
  @JsonKey(name: 'FUND_NAME')
  String? get fundName;
  @override
  @JsonKey(name: 'FUND_CODE')
  String? get fundCode;
  @override
  @JsonKey(ignore: true)
  _$$_FundListCopyWith<_$_FundList> get copyWith =>
      throw _privateConstructorUsedError;
}
