import 'package:dio/dio.dart';

Future<List<dynamic>> getAllRoon() async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/roon";
  try {
    final response = await dio.get(url);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> getRoonByName(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/roon/name";
  try {
    final response =
        await dio.post(url, data: {"teken": "12345", "name": name});
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> updateRoon(parameter) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/roon/update";
  try {
    final dataUpdate = {"token": "12345", ...parameter};
    final response = await dio.post(url, data: dataUpdate);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> deleteRoon(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/roon/update";
  try {
    final dataDelete = {"token": "12345", ...name};
    final response = await dio.post(url, data: dataDelete);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}
