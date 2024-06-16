import 'dart:ffi';

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
        home: SafeArea(
            child: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leadingWidth: 12,
        title: Center(child: Text('Krishna Flower')),
        titleTextStyle:
            TextStyle(fontSize: 17, fontFamily: 'Georgia', color: Colors.black),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.yellowAccent,
                child:

                    Center(
                      child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                      margin: EdgeInsets.all(20),
                        child: Center(child: Text('prakash',style: TextStyle(fontSize: 20,color: Colors.yellowAccent,fontWeight:FontWeight.bold,backgroundColor: Colors.red),)),

                    ),

                ),
              ),
            ),
          SizedBox(height: 10),
          Container(
            height: 100,
            width: 200,
            color: Colors.red,
            padding: EdgeInsets.all(10),
          )
          ],
        ),
      ),
    )));
  }
}
