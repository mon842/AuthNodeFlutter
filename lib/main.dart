import 'package:first/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green, 
        fontFamily: GoogleFonts.lato().fontFamily,
        ),

      routes: {
        "/home": (context) => HomePage(),
        "/": (context) => loginPage()
      },
    );
  }
}
