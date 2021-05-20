import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'views/views.dart';
import 'customs/customs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  CustomColors customColors = CustomColors();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Von Divino',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: customColors.primaryColor,
        accentColor: customColors.accentColor,
        textTheme: TextTheme(
          headline1: GoogleFonts.getFont(
            'Source Sans Pro',
            fontSize: 36.0,
            fontWeight: FontWeight.bold,
            color: customColors.primaryColor,
          ),
          headline2: GoogleFonts.getFont(
            'Source Sans Pro',
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
            color: customColors.primaryColor,
          ),
          bodyText1: GoogleFonts.getFont(
            'Source Sans Pro',
            fontSize: 12.0,
            fontWeight: FontWeight.normal,
            color: customColors.primaryColor,
          ),
          button: GoogleFonts.getFont(
            'Source Sans Pro',
            fontSize: 14.0,
            fontWeight: FontWeight.w300,
            color: customColors.primaryColor,
          ),
        ),
      ),
      home: HomeView(),
    );
  }
}
