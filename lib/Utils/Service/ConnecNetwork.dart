import 'dart:developer';
import 'package:dio/dio.dart';


class ConnecNetwork {
  //บรรทัด 9-15 เป็นการจองพื้นที่ของมือถือ
  ConnecNetwork._internal();

  static final ConnecNetwork _instance = ConnecNetwork._internal();

  factory ConnecNetwork() {
    return _instance;
  }

  static final _dio =
      Dio(); //เเพ็ค เอาไวยิงApi ศึกษาได้ Dio ใช้พวก get post del phat

   Future<String> post_ROV(String token ) async {
    final uri = 'https://72f3-2001-fb1-11b-3064-6c87-2f16-1e88-226d.ngrok-free.app/hero';

    // FormData formData =
    // FormData.fromMap({});

    final Response response = await _dio.post(uri, data: {
      //data {เราก็ใส่ขอมูลตามฐานข้อมูล}
     "token": "X1tstaNYRGRs^dlKEDYc754G9m@beOPa"
    });
    log("$response");
    if (response.statusCode == 200) {
      //201 เเปลว่ากำลังดำเนินการอยู่
      // log("${welcomeFromJson(jsonEncode(response.data))}");
      return "Add successfully";
    }
    throw Exception("แตก function post");
  }

  
}