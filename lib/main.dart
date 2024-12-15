import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'src/screens/index_screen.dart';
import 'src/app.dart/constants.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Palma',
      theme: ThemeData(
          primaryColor: AppColors.primaryColor,
          textTheme: GoogleFonts.leagueSpartanTextTheme(),
          scaffoldBackgroundColor: Colors.white),
      home: const IndexScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
