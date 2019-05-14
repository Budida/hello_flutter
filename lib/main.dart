import "package:flutter/material.dart";
import 'app/screens/first_screen.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Flutter",
        home: Scaffold(
          appBar: AppBar(title: Text("Welcome")),
          body: FirstScreen(),
        )
    );
  }

}