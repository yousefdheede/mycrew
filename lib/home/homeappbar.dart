
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mycrew/home/home.dart';

class HomeAppBar extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Container(
      
      color: Colors.white,
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left:25,
        right: 25,
      ),
      child:
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            
            crossAxisAlignment: CrossAxisAlignment.center,


            children: [
             
              GestureDetector( 
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => HomePage()));
                },
               child: Text('  MYCREW',style: TextStyle( 
                color: Color.fromARGB(255, 2, 121, 218), fontWeight: FontWeight.bold, 
                fontSize: 25, fontStyle: FontStyle.italic
             ), 
             
             ),
               ),
             
             
            
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30,right: 10),
                transform: Matrix4.rotationZ(100),
                child: Stack(
                  children: [
                    Icon(Icons.notification_add_outlined,
                    size: 35, color: Colors.black45,
                    ),
                    Positioned(
                      top: 0,right: 0,
                      child: Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      )
                    )
                  ],
                ),

              ),
              SizedBox(width: 30,),
              ClipOval(
                child: Image.asset(
                  'assets/images/avatar.png',
                  width:50,
                )
              ),
            ],
          ),
        ],
      )
      ,
      
    );
  }
}