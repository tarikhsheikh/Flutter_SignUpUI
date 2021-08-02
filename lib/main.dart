import 'package:flutter/material.dart';
import 'package:login_page_ui/page/LoginUI.dart';
import 'package:login_page_ui/page/SIgnUpUI.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Page ",
      home: LoginPageUI(),
    );
  }
}
