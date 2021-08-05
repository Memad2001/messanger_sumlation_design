import 'package:flutter/material.dart';
import 'package:messanger_sumlation_design/messanger_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MessangerScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

