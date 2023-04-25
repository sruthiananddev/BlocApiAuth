// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountsInfoModel _$$_AccountsInfoModelFromJson(Map<String, dynamic> json) =>
    _$_AccountsInfoModel(
      status: json['status'] as String?,
      activeAccountList: json['active_account_list'] as List<dynamic>?,
      accountList: json['account_list'] as List<dynamic>?,
      fundList: (json['fund_list'] as List<dynamic>?)
          ?.map((e) => FundList.fromJson(e as Map<String, dynamic>))
          .toList(),
      fundCost: json['fund_cost'] as List<dynamic>?,
      siteNotification: json['site_notification'] as int?,
    );

Map<String, dynamic> _$$_AccountsInfoModelToJson(
        _$_AccountsInfoModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'active_account_list': instance.activeAccountList,
      'account_list': instance.accountList,
      'fund_list': instance.fundList,
      'fund_cost': instance.fundCost,
      'site_notification': instance.siteNotification,
    };
