import 'dart:math';
import 'dart:convert';
import 'package:dio/dio.dart';


class User {
  final int id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
    );
  }
}

Future<void> fetchData() async {
  final dio = Dio();
  final response = await dio.get('https://72f3-2001-fb1-11b-3064-6c87-2f16-1e88-226d.ngrok-free.app/hero');
  
  if (response.statusCode == 200) {
    final dynamicData = response.data;
    
    // แปลง dynamicData เป็นสตริง JSON
    final jsonData = jsonEncode(dynamicData);
    
    // เข้าถึงคีย์ "name" และ "image"
    final data = jsonDecode(jsonData);
    final name = data['name'];
    final image = data['image'];
    log(name);
    log(image);
    
    // ใช้ข้อมูลตามต้องการ
    // ...
  } else {
    print('การเรียกข้อมูลล้มเหลว: ${response.statusCode}');
  }
}