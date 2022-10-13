import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mycrew/home/homeappbar.dart';
import 'package:mycrew/home/widgets/job_list.dart';
import 'package:mycrew/search/search_card.dart';
import 'package:mycrew/home/widgets/taglist.dart';
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
      HomeAppBar(),
      Search(),
      TagList(),
      JobList(),
    ],
  ),
],
    ),
  );
}


}