import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(XChatApp());
}

class XChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'XChat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
