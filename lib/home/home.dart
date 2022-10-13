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
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    floatingActionButton: FloatingActionButton( 
      backgroundColor: Theme.of(context).accentColor,
      elevation: 0,
    onPressed: () {},
    child: Icon( 
      Icons.add, 
      color: Colors.white, 
      
    )
    ),
    bottomNavigationBar: Theme(
      data: ThemeData( 
        splashColor: Colors.transparent, 
        highlightColor: Colors.transparent,
      ),
      child: BottomNavigationBar( 
        showSelectedLabels: false, 
        showUnselectedLabels: false, 
        selectedItemColor: Color.fromARGB(0, 2, 76, 173), 
        //backgroundColor: Color.fromARGB(0, 69, 70, 72),
        type: BottomNavigationBarType.fixed, 
        items: const [
          BottomNavigationBarItem( 
            label: 'Home', 
            icon: Icon(Icons.home, 
            size: 20,),
          ),
          BottomNavigationBarItem( 
            label: 'Case', 
            icon: Icon(Icons.cases, 
            size: 20,),
          ),
          BottomNavigationBarItem( 
            label: '', 
            icon: Text('')
          ),
          BottomNavigationBarItem( 
            label: 'Chat', 
            icon: Icon(Icons.chat_outlined, 
            size: 20,),
          ),
          BottomNavigationBarItem( 
            label: 'Person', 
            icon: Icon(Icons.person_outlined, 
            size: 20,),
          ),
        ],
      ),
    ),
  );
}


}