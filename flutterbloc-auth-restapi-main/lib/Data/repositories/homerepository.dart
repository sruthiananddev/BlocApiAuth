import 'dart:convert';

import 'package:desain/Data/model/accounts_info_model/fund_list.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:http/http.dart';

class HomeRepo {
  String userUrl = 'http://10.1.200.253:8002/api/data/list';
  final FlutterSecureStorage storage = const FlutterSecureStorage();

  Future<List<FundList>> getUsers() async {
    String? token = await storage.read(key: "token");
    print("token...$token");
    var response = await get(Uri.parse(userUrl), headers: {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    });

    if (response.statusCode == 200) {
      print("res..");
      final List result = jsonDecode(response.body)['fund_list'];

      return result.map((e) => FundList.fromJson(e)).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
