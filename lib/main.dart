import 'package:earnapp/screens/Splash.dart';
import 'package:earnapp/screens/aboutus.dart';
import 'package:earnapp/screens/home.dart';
import 'package:earnapp/screens/mpesacode.dart';
import 'package:earnapp/screens/post.dart';
import 'package:earnapp/screens/register.dart';
import 'package:earnapp/screens/success.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: register(),
    );
  }
}
