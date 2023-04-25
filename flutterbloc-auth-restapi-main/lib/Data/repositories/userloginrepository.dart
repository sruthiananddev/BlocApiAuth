import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class UserRepository {
  static String mainUrl = "http://10.1.200.253:8002";
  var loginUrl = '$mainUrl/api/login';

  final FlutterSecureStorage storage = const FlutterSecureStorage();

  //final Dio _dio = Dio();

  Future<bool> hasToken() async {
    var value = await storage.read(key: 'token');
    if (value != null) {
      return true;
    } else {
      return false;
    }
  }

  Future<void> persistToken(String token) async {
    await storage.write(key: 'token', value: token);
  }

  Future<void> deleteToken() async {
    storage.delete(key: 'token');
    storage.deleteAll();
  }

  Future<String> login(String phone, String password) async {
//  var response = await get(Uri.parse(userUrl));

//     if (response.statusCode == 200) {
//       final List result = jsonDecode(response.body)['data'];
//       return result.map((e) => Datum.fromJson(e)).toList();
//     } else {
//       throw Exception(response.reasonPhrase);
//     }
//   }

    Response response = await post(Uri.parse("$loginUrl"),
        body: {"email": phone, "password": password});

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      var jsonres = data['access_token'];
      return jsonres;
    } else {
      debugPrint("ERROR IN API CALL ${response.statusCode}");
      final snackBar = SnackBar(
        content: const Text('ERROR IN API CALL'),
        backgroundColor: (Colors.black12),
        action: SnackBarAction(
          label: 'dismiss',
          onPressed: () {},
        ),
      );

      throw Exception('Failed to load API data');
    }
  }

  //   Response response = await _dio.post(loginUrl, data: {
  //     "email": phone,
  //     "password": password,
  //   });
  //   return response.data["access_token"];
  // }
}
