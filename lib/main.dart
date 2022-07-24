import 'package:flutter/material.dart';

void main() {
  runApp(myapp1());
}

class myapp1 extends StatelessWidget {
  const myapp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
