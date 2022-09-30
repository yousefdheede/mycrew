import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Search extends StatelessWidget{

  //const Search({key key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
    margin: EdgeInsets.all(25),
    padding: EdgeInsets.symmetric(
      horizontal: 25,
      vertical: 40,
    ),
    height: 250,
    width: double.maxFinite,
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      image: DecorationImage(
        image: AssetImage('assets/images/pray.png') ,
        fit: BoxFit.cover,
        )
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Fast Search',
        style: TextStyle(
          color: Colors.white,
          fontSize: 26,
        ),
        ),
        SizedBox(height: 9,),
        Text('You can search \nThe Job you want!'
        ,style: TextStyle(
          height: 1.8,
          color: Colors.white,
          fontWeight: FontWeight.w400
        ),
        ),
        SizedBox(height: 30,),
        Container(
         
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              
             color: Colors.white,
            borderRadius: BorderRadius.circular(30,),
          
          ),
          child: Row(
            children: [
             
              Image.asset('assets/icons/search.png',
                width:20,
              ),
                SizedBox(width: 10,),
                Text('Search',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),
                )
            ],
          ),
        )
      ],
    ),
  ); 
  }
 


}