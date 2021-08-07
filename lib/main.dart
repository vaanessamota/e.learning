import 'package:elearning/pages/loginPage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return MaterialApp(
      title: 'E.learning',
      theme: ThemeData(
        primaryColor: Color(0xff6548a3),
        accentColor: Color(0xffff6680),
        fontFamily: 'Rubik',
        textTheme: GoogleFonts.rubikTextTheme(textTheme).copyWith(
          headline1: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Color(0xff3d3d4c)),
          headline2: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Color(0xff6c6c80)),
          bodyText1: GoogleFonts.roboto(
            textStyle: textTheme.bodyText1,
            fontSize: 15,
            height: 1.5,
          )
        ),
        buttonTheme: ButtonThemeData(
          shape: StadiumBorder(),
        )
      ),
      home: LoginPage(),
    );
  }
}
