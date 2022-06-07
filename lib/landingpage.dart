import 'package:flutter/material.dart';
import 'package:sns_project/main.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColor,
      body: Center(
        // color: Color.fromRGBO(56, 225, 26, 1),
        // child: const Center(child: Text('Kinchen connect'),),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.kitchen, size: 100.0, color: SubColor,),
            const Text(
              'Kinchen connect',
              style: TextStyle(
                fontSize: 20.0,
                color: SubColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
