// ignore_for_file: non_constant_identifier_names

import 'package:dio/dio.dart';

///* เรียกใช้ชื่อฟังชั่นโดยตรงได้เลย

Future<List<dynamic>> getAllHero() async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/hero";
  try {
    final response = await dio.get(url);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> getHeroByName(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/hero/name";
  try {
    final response =
        await dio.post(url, data: {"teken": "12345", "name": name});
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> updateHero(parameter) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/hero/update";
  try {
    final dataUpdate = {"token": "12345", ...parameter};
    final response = await dio.post(url, data: dataUpdate);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> deleteHero(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/hero/update";
  try {
    final dataDelete = {"token": "12345", ...name};
    final response = await dio.post(url, data: dataDelete);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}
