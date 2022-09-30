

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Container(
      
      color: Colors.lightBlue,
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
              SizedBox(height: 11,),
              Text('Welcome Home', style: TextStyle(
                backgroundColor:  Color(0x5999ED) ,
                color: Colors.white,
                 fontWeight: FontWeight.bold, 
              
              
              ),),
              SizedBox(height: 11,),
              Text('User name', style: TextStyle(
                backgroundColor:  Color(0x5999ED) ,
                color: Colors.white,
                 fontWeight: FontWeight.bold, 
              
              
              ),),
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
                    size: 30, color: Color(0x333333),
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
              SizedBox(width: 20,),
              ClipOval(
                child: Image.asset(
                  'assets/images/avatar.png',
                  width:40,
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