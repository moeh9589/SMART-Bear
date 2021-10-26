
import 'package:flutter/material.dart';
import 'package:smart_bear_tutor/login.dart';

void main() {
  runApp(SmartBearApp());
}

class SmartBearApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}