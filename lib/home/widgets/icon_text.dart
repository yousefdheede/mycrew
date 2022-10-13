
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconText extends StatelessWidget{
final IconData icon;
final String text;
IconText(this.icon,this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Row(
      children: [
        Icon(icon,
        color: Color.fromARGB(255, 230, 207, 6)),
        SizedBox(width: 10,),
        Text(text, style: TextStyle( 
           fontSize: 12, color: Colors.blueGrey, fontWeight: FontWeight.bold,
        )),
      ],
    ),
    );
  }

}