
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
  const SystemUiOverlayStyle(statusBarColor: Colors.transparent)
);
  return MaterialApp(
    debugShowCheckedModeBanner: false,   
    title: 'MYCREW',
    theme: ThemeData(//0x5999ED => light blue =>color: Color.fromARGB(0, 89, 153, 237),
    //0x333333 =>dark grey
      primaryColor: const Color(0x005999ed),
      accentColor: const Color(0x00333333),
      backgroundColor: const Color(0x005999ed),
    ),
    home: HomePage()
  );
  }
}