import 'package:flutter/material.dart';

void main() {
  runApp(const StackAlign());
}

class StackAlign extends StatelessWidget {
  const StackAlign({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stack - text & img"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: <Widget>[
              const Image(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                width: 100,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.red,
                child: const Text(
                  'Muhammad Abduh',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
