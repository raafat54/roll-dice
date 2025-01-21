import 'package:flutter/material.dart';
import 'package:my_app/dice_roller.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        backgroundColor: Color(0xFF191919),
        body: Container(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: [Color(0xFF191919).withBlue(25), Color(0xFF000000)],
            ),
          ),
          child: Center(
            child: DiceRoller()
          ),
        ),
      ),
    );
  }
}
