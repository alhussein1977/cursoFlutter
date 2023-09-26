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
      title: 'Example of Container',
      home: Scaffold(
      appBar: AppBar(
      title:Text('Examople of Container'),
      //backgroundColor: Theme.of(context).colorScheme.onSurface,
      ),
      body: Container(
      
        margin:EdgeInsets.all(10),
        padding:EdgeInsets.all(20),
        alignment:Alignment.center,
        width:400,
        height:200,
        decoration:BoxDecoration(
        color:Colors.green,
          borderRadius:BorderRadius.all(Radius.circular(4000)),
          border:Border.all(color:Colors.black,width:5),
          boxShadow:[
            BoxShadow(color:Colors.brown,offset:Offset(10,10),spreadRadius:2,blurRadius:10 ),
           // BoxShadow(color:Colors.green,offset:Offset(-20,-10),spreadRadius:2,blurRadius:10)
          ]
        ),
      child:const Text ('Welcome to example of Container',
                 style:TextStyle(
                 color:Colors.white,
                   fontSize:30.0,
                 fontWeight:FontWeight.w600,
                  //backgroundColor: Colors.green,
                  
                 ),
            ),
     ),
            ),   
      
    );
  }
}

