
/*
import 'package:flutter/material.dart';
import 'package:mycrew/search/Search_List.dart';
import 'package:mycrew/search/Search_Option.dart';
import 'package:mycrew/search/Search_input.dart';

import 'SearchAppBar.dart';
    
class SearchPage extends StatelessWidget {

 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:Stack(
        children: [
          Row(
          children: [
            Expanded(
              flex: 2,
            child: Container(),
            ),
          Expanded(flex: 1,
              child: Container(color:Colors.grey.withOpacity(0.3),
              ),
              ),
            ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SearchAppBar(),
            SearchInput(),
            SearchOption(),
          Expanded(child: SearchList(),),
            ],
        )


        ],
      ),
      
  
    );
  }
}

*/