// ignore_for_file: non_constant_identifier_names

import 'package:dio/dio.dart';

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
