import 'package:flutter/material.dart';

class calculator_Screen extends StatefulWidget {
  const calculator_Screen({Key? key}) : super(key: key);

  @override
  State<calculator_Screen> createState() => _calculator_ScreenState();
}

class _calculator_ScreenState extends State<calculator_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fx-991 ES Plus'),
      ),
    );
  }
}
