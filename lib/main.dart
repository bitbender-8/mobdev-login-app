import 'package:flutter/material.dart';
import 'package:login_app/login_page.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Login page',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
