import 'dart:math';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:http/http.dart' ;

Future<void> fetchData() async {
  Dio dio = Dio();
  String url ="https://72f3-2001-fb1-11b-3064-6c87-2f16-1e88-226d.ngrok-free.app/hero";
    final response = await dio.get(url);
  if (response.statusCode == 200) {
    dynamic data = jsonDecode(response.data).toString();
    
    // เข้าถึงคีย์ "name" และ "image"
    final name = data['name'];
    final image = data['image'];
    log(image);
    log(name);
    // ใช้ข้อมูลตามต้องการ
    // ...
  } else {
    print('การเรียกข้อมูลล้มเหลว: ${response.statusCode}');
  }
}