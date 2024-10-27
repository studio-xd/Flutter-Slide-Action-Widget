// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Colors.deepOrange[400],
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SlideAction(
          innerColor: Colors.deepOrange[400],
          outerColor: Colors.deepOrange[200],
          text: ('Slide to Snooze'),
          textColor: Colors.white,
          sliderButtonIcon: Icon(Icons.alarm, color: Colors.white,),
          sliderRotate: false,
          borderRadius: 15,
          onSubmit: (){},
          submittedIcon: Icon(Icons.done, color: Colors.white,),
          
        ),
      ),
      
      
            ),
          
    
    );
  }
}
