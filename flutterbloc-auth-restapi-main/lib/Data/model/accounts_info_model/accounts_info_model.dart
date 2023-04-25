import 'package:freezed_annotation/freezed_annotation.dart';

import 'fund_list.dart';

part 'accounts_info_model.freezed.dart';
part 'accounts_info_model.g.dart';

@freezed
class AccountsInfoModel with _$AccountsInfoModel {
  factory AccountsInfoModel({
    String? status,
    @JsonKey(name: 'active_account_list') List<dynamic>? activeAccountList,
    @JsonKey(name: 'account_list') List<dynamic>? accountList,
    @JsonKey(name: 'fund_list') List<FundList>? fundList,
    @JsonKey(name: 'fund_cost') List<dynamic>? fundCost,
    @JsonKey(name: 'site_notification') int? siteNotification,
  }) = _AccountsInfoModel;

  factory AccountsInfoModel.fromJson(Map<String, dynamic> json) =>
      _$AccountsInfoModelFromJson(json);
}
