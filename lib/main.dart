
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mycrew/home/home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
SystemChrome.setSystemUIOverlayStyle(
  SystemUiOverlayStyle(statusBarColor: Colors.transparent)
);
  return MaterialApp(
    debugShowCheckedModeBanner: false,   
    title: 'MYCREW',
    theme: ThemeData(//0x5999ED => light blue 
    //0x333333 =>dark grey
      primaryColor: Color(0x5999ED),
      accentColor: Color(0x333333)
    ),
    home: HomePage()
  );
  }
}