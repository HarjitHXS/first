import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
 void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Hello World Demo',

      theme: ThemeData(
        primarySwatch: Colors.lightGreen,

      ),

      home: const MyHomePage(title: 'Home page'),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
   
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      // Sets the content to the
      // center of the application page
      body: const Center(
        // Sets the content of the Application
          child: Text(
            'Welcome to Here',
          )),
    );
  }
}