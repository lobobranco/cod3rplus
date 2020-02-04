import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xFF212121),
      systemNavigationBarColor: Color(0xFF303030),
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cod3r Plus',
      theme: ThemeData(
        brightness: Brightness.dark,
        accentColor: Colors.white,
      ),
      home: Home(),
    );
  }
}
