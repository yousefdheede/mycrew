
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

@override
Widget build(BuildContext context){
  return Scaffold(
    body: Stack(
children: [
  Row(
    children: [
      Expanded(flex: 2 ,
      child: Container(),
      ),
      Expanded(flex: 1,
      child: Container(
        color: Colors.grey.withOpacity(0.1),
      ),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,

    children: [

    ],
  ),
],
    ),
  );
}


}