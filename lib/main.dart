import 'package:flutter/material.dart';
import 'package:sns_project/landingpage.dart';

const Color MainColor = Color.fromRGBO(56, 225, 26, 1);
const Color SubColor = Color.fromRGBO(47, 165, 153, 1);

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LandingPage(),
    );
  }
}
