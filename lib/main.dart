import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_application_1/start.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(0, 161, 44, 44)));
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Start());
  }
}