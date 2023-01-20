import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Column(children: [
            Text(
              'Welcome Again',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text(
              'Welcome back you have beem missed',
              style: TextStyle(
                fontSize: 28,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

//new changes to be updated / Testing if the re push works properly. 
