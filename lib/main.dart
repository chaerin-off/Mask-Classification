import 'package:flutter/material.dart';
import 'camera_ex.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mask Project',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CameraExample(),
    );
  }
}
