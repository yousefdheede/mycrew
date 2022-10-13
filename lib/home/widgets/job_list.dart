
import 'package:flutter/widgets.dart';
import 'package:mycrew/home/widgets/job_item.dart';

import '../../models/job.dart';

class JobList extends StatelessWidget{
final joblist=Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      height: 120, 

      child: ListView.separated( 
        scrollDirection: Axis.horizontal, 
        padding: EdgeInsets.symmetric(horizontal: 25
        
        ), 
        itemBuilder:(context, index) => JobItem(joblist[index]) , 
        separatorBuilder: (_, index) => SizedBox(
          width: 15,  
        ) ,
        itemCount: joblist.length,

      ),
    );
  }

}