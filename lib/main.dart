import 'package:flutter/material.dart';

void main() => runApp(Example());

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello this is my homepage'),
      ),
    );
  }
}
