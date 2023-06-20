import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Featutes/User/HeloWinLost_featutes/View/helo_lost_win.dart';
import '../../Featutes/login_featutes/View/login/HomeLogin.dart';

class SetThemesApp extends StatelessWidget {
  const SetThemesApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const Homelogin(),
      theme: ThemeData.from(colorScheme: const ColorScheme.light()).copyWith(
        // AuthService().handleAuthState(),

        textTheme: GoogleFonts.promptTextTheme(),
        //  primarySwatch: Colors.blue,
        //  textButtonTheme: TextButtonThemeData(style: ),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                shape: MaterialStateProperty.resolveWith(
                  (states) => const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                      side: BorderSide(
                        width: 1.0,
                        color: Color.fromARGB(255, 255, 85, 85),
                      )),
                ),
                backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                  (states) => Colors.deepOrangeAccent[200],
                ))),
        //  outlinedButtonTheme: OutlinedButtonThemeData(style: outlineButtonStyle),
      ),
    );
  }
}


// shape: RoundedRectangleBorder(
// borderRadius:
// BorderRadius.all(Radius.circular(7)),
// side: BorderSide(
// width: 1.0,
// color: Color.fromARGB(255, 192, 191, 191),
// )),