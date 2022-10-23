/*import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mycrew/search/search.dart';

class Search extends StatelessWidget{

  //const Search({key key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
    margin: const EdgeInsets.all(25),
    padding: const EdgeInsets.symmetric(
      horizontal: 25,
      vertical: 40,
    ),
    height: 200,
    width: double.maxFinite,
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      image: const DecorationImage(
        image: AssetImage('assets/images/pray.png') ,
        fit: BoxFit.cover,
        ),

    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // ignore: prefer_const_constructors
        Text('Fast Search',
        // ignore: prefer_const_constructors
        style: TextStyle(
          color: const Color(0x005999ed),
          fontSize: 20,
        ),
        ),
        const SizedBox(height: 9),
        const Text('You can search \nThe Job you want!'
        ,style: TextStyle(
          height: 1.8,
          color: Color(0x005999ed),
          fontWeight: FontWeight.bold
        ),
        ),
        const SizedBox(height: 25,),
        GestureDetector (
          onTap: (){
            Navigator.of(context)
            .push(MaterialPageRoute
            (builder: (context)=>SearchPage())
            );
          },
        
       child: Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
              
            color: Colors.white,
            borderRadius: BorderRadius.circular(30,),
          
         ),
          child: Row(
            children: [
             
              Image.asset('assets/icons/search.png',
                width:20,
              ),
                const SizedBox(width: 15,),
                const Text('Search',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),
                ),
            ],
          ),
        ),
        ),
      ],
    ),
  ); 
  }
 


}
*/