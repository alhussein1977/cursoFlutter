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
      title: 'Example of Text',
      home: Scaffold(
      appBar: AppBar(
      title:Text('Examople of Text'),
      //backgroundColor: Theme.of(context).colorScheme.onSurface,
      ),
      body: Center(
      child:Text ('Welcome to example of Text',
                 style:TextStyle(
                 color:Colors.white,
                   fontSize:40.0,
                 fontWeight:FontWeight.w100,
                  backgroundColor: Colors.green
                 ),
            ),
     ),
      
      
      ),   
      
    );
  }
}

