import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TagList extends StatefulWidget{
 //TagList({ Key key}) : super(key:key);
  @override 
  _TagListState createState()=> _TagListState();
}
  class _TagListState extends State<TagList>{
    final tagsList=<String>[
      'All','⚡ Popular','⭐ Featured'
    ];
    var selected=0;
    @override     
    Widget build(BuildContext context){
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        
        height: 40,
        child:ListView.separated(
          scrollDirection: Axis.horizontal,

          itemBuilder: (context, index) => GestureDetector(
            onTap: (){
              setState(() {
                selected=index;
              });
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              decoration: BoxDecoration(
                color: selected == index ? Theme.of(context).primaryColor.withOpacity(0.2) 
                : Color(0x00333333) , 
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                color: selected == index ? Theme.of(context).primaryColor.withOpacity(1) 
                : Color(0x005999ed) ,                 ) 
              
              ),
              child: Text(tagsList[index],
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16) ,
              ),
            ),
          ),
         separatorBuilder: (_,index) => SizedBox(
          width: 15,

         ),
          itemCount: tagsList.length),
      );
    }
  }
  
 
