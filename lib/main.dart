
import 'package:flutter/material.dart';
import 'package:smart_bear_tutor/login.dart';

void main() {
  runApp(const SmartBearApp());
}

class SmartBearApp extends StatelessWidget {
  const SmartBearApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}