

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home_Screen.dart';

void main(){

  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  
@override

Widget build(BuildContext context){

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),

  );
}

}