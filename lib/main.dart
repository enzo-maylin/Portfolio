import 'package:flutter/material.dart';
import 'package:portfolio/screens/home/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      // we are using dark theme and we modify it as our need
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white)
            .copyWith(
              bodyLarge: TextStyle(color: bodyTextColor),
              bodyMedium: TextStyle(color: bodyTextColor),
            ),
      ),
      home: HomeScreen(),
      routes: {
        '/home': (context) => HomeScreen(),
      },
    );
  }
}
