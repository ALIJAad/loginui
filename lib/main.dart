import 'package:flutter/material.dart';
import 'welcom_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFDFDFD),
        resizeToAvoidBottomInset: false,
        body: WelcomePage(),
      ),
    );
  }
}
