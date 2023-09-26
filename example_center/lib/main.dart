import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example of Center',
      home: Scaffold(
      appBar: AppBar(
      title:Text('Examople of Center'),
      //backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
      child:Text ('Welcome to example of Center')
            ),
        
      ) ,
    );
  }
}

