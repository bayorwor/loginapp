import 'package:flutter/material.dart';
import 'package:loginapp/screens/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login app",
      home: Login(),
    );
  }
}
