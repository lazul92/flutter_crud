import 'package:flutter/material.dart';
import 'Setup/singin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    final appTitle = 'FireBase Demo';

    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: LoginPage(),
    );
  }
}
