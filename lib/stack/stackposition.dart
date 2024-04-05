import 'package:flutter/material.dart';

void main() {
  runApp(const StackPosition());
}

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stack Posisi absolut"),
        ),
        body: Container(
          margin: const EdgeInsets.only(top: 100),
          color: Colors.blue,

          // padding: const EdgeInsets.all(20),
          height: 200,
          width: 200,
          child: Stack(
            children: <Widget>[
              // height: 200,
              // width: 200,
              Positioned(
                left: 10,
                top: 10,
                child: Container(
                  color: Colors.red,
                  child: const Text('Muhammad Abduh'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
