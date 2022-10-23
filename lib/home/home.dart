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
      color: Colors.black, 
      
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
            label: 'Search', 
            icon: Icon(Icons.search, 
            size: 25,
            color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem( 
            label: 'Notification', 
            icon: Icon(Icons.notifications_active, 
            size: 25,
            color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem( 
            label: '', 
            icon: Text('')
          ),
          BottomNavigationBarItem( 
            label: 'Chat', 
            icon: Icon(Icons.chat, 
            size: 23,),
          ),
          BottomNavigationBarItem( 
            label: 'My Account', 
            icon: Icon(Icons.person, 
            size: 24,),
          ),
        ],
      ),
    ),
  );
}


}