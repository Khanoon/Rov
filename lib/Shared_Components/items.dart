import 'package:dio/dio.dart';

Future<List<dynamic>> getAllItem() async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/item";
  try {
    final response = await dio.get(url);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> getItemByName(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/item/name";
  try {
    final response =
        await dio.post(url, data: {"teken": "12345", "name": name});
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> updateItem(parameter) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/item/update";
  try {
    final dataUpdate = {"token": "12345", ...parameter};
    final response = await dio.post(url, data: dataUpdate);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}

Future<List<dynamic>> deleteItem(name) async {
  final dio = Dio();
  String url = "https://apirov.vercel.app/item/update";
  try {
    final dataDelete = {"token": "12345", ...name};
    final response = await dio.post(url, data: dataDelete);
    final data = response.data;
    return data;
  } catch (error) {
    return [];
  }
}
