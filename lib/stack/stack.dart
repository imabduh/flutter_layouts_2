import 'package:flutter/material.dart';

void main() {
  runApp(const Stackbiasa());
}

class Stackbiasa extends StatelessWidget {
  const Stackbiasa({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stack biasa"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Stack(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.green,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
