import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Text('Hello World'),
     // home:Text('Helow Harshana'),
    );
  }
}*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title:"app demo",
      home: Scaffold(
        appBar: AppBar(
        title:const Text("Flutter App") ,
        backgroundColor: Colors.green,
        ) ,

        body:const Icon(Icons.notifications_active_sharp),
      ),
    );
  }
}