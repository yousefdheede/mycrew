
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mycrew/home/widgets/job_item.dart';

import '../../models/job.dart';
import 'job_detail.dart';

class JobList extends StatelessWidget{
final joblist=Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      height: 300, 

      child: ListView.separated( 
        scrollDirection: Axis.vertical, 
        padding: EdgeInsets.symmetric(vertical: 25
        
        ), 
        itemBuilder:(context, index) =>GestureDetector(
          onTap: (){
            showModalBottomSheet(
              backgroundColor: Colors.transparent,
              isScrollControlled: true,
          context: context,
           builder: (context)=> JobDetial(joblist[index]));},
           child:JobItem(joblist[index]),
           ),
        // ignore: prefer_const_constructors
        separatorBuilder: (_, index) => SizedBox(
          height: 15,  
        ) ,
        itemCount: joblist.length,

      ),
    );
  }

}