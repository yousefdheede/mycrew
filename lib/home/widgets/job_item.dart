
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mycrew/home/widgets/icon_text.dart';

import '../../models/job.dart';

class JobItem extends StatelessWidget{
  
final Job job;
final bool showTime;
JobItem(this.job,{this.showTime= false});

  @override
  Widget build(BuildContext context) {
   return Container(
    width: 270, 
    padding: EdgeInsets.all(10), 
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30), 
      color: Colors.white ,
    ),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Row(
                  children: [
                    Container(
                      height: 40, 
                      
                      width: 40, 
                      padding: EdgeInsets.all(5), 
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10), 
                       color: Colors.grey.withOpacity(0.1), 
                       
                    
                      ),
                        child:Container( child: Image.asset(job.logoUrl,
                        width: 30,height: 30,
                        fit: BoxFit.cover,
                        )
                       
                       
                        ),
                    ),
                    SizedBox(width: 10,), 
                    Text(job.company,
                    style: TextStyle( 
                      color: Color.fromARGB(214, 194, 7, 7), 
                      fontSize: 16, 
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
                Icon(job.isMark ? Icons.bookmark : Icons.bookmark_outline_outlined ,
                color: job.isMark ? Colors.green : Colors.black,
                )

            ],
          ),
          SizedBox(
            height:15 ),
            Text(job.title , style:TextStyle(
              fontWeight: FontWeight.bold,

            ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              IconText(Icons.location_on_outlined, job.location),
              if(showTime) IconText(Icons.access_time_outlined,job.time),
            ],)

          
        ],
      ) ,
   );
  }


}