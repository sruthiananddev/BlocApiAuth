import 'package:freezed_annotation/freezed_annotation.dart';

part 'fund_list.freezed.dart';
part 'fund_list.g.dart';

@freezed
class FundList with _$FundList {
  factory FundList({
    @JsonKey(name: 'FUND_NAME') String? fundName,
    @JsonKey(name: 'FUND_CODE') String? fundCode,
  }) = _FundList;

  factory FundList.fromJson(Map<String, dynamic> json) =>
      _$FundListFromJson(json);
}
