import 'package:firebase_application/presanatation/feature/Login/UI/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FlipLoginApp());
}

class FlipLoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flip by Geojit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF1C1F26),
        primaryColor: Color(0xFF28A59B),
      ),
      home: LoginScreen(),
    );
  }
}
