
class Job {
String company;
String logoUrl;
bool isMark;
String title;
String location;
String time;
List<String> req;
List<String> Filters;
  Job(
    this.company,
    this.logoUrl,
    this.isMark,
    this.title,
    this.location,
    this.time,
     this.req,
     this.Filters,
  );
static List<Job> generateJobs(){
  return[
    Job(
      'Google LLC',
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F1455185376876826625%2Fs1AjSxph_400x400.jpg&imgrefurl=https%3A%2F%2Ftwitter.com%2Fgoogle&tbnid=4J9ykC9cZ2HbMM&vet=12ahUKEwiPpp7ai936AhVCs6QKHaqpD98QMygEegUIARDoAQ..i&docid=dh3x9yWZ_LBfwM&w=400&h=400&q=google&ved=2ahUKEwiPpp7ai936AhVCs6QKHaqpD98QMygEegUIARDoAQ',
      false,
      'Principle Product Design',
      '417 Martin, New York\nUSA',
      'Full Time',
      [
        'We are on the lookout for the curious',
         'those who think big and want to define the world of tomorrow',
          'At Amazon, you will grow into the high impact',
           'visionary person you know you are ready to be',
            'Every day will be filled with exciting new challenges',
             'developing new skills, and achieving personal growth'
      ],
      [
        'Computer Engineering','Computer Science','C++','Python',
        'Java','object-oriented',
        'algorithm design', 'data structures', 'problem solving' , 'complexity analysis',

      ],
    ),
    Job(
      'Facebook',
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.dezeen.com%2Fuploads%2F2021%2F11%2Fmeta-facebook-rebranding-name-news_dezeen_2364_col_hero2.jpg&imgrefurl=https%3A%2F%2Fwww.dezeen.com%2F2021%2F11%2F03%2Fmeta-facebook-rebrand-infinity-loop%2F&tbnid=ibJhZApyUqKxBM&vet=12ahUKEwi5-crQi936AhXEqqQKHa95AV8QMygAegUIARDTAQ..i&docid=sgrinuEbWEToyM&w=2364&h=1019&q=meta&ved=2ahUKEwi5-crQi936AhXEqqQKHa95AV8QMygAegUIARDTAQ',
      false,
      'Principle Product Design',
      'Ramallah-Palestine',
      'Full Time',
      [
        'We are on the lookout for the curious',
         'those who think big and want to define the world of tomorrow',
          'At Amazon, you will grow into the high impact',
           'visionary person you know you are ready to be',
            'Every day will be filled with exciting new challenges',
             'developing new skills, and achieving personal growth'
      ],
      [
        'Computer Engineering','Computer Science','C++','Python',
        'Java','object-oriented',
        'algorithm design', 'data structures', 'problem solving' , 'complexity analysis',
        
      ],
    ),
    Job(
      'AWS',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.laurel-group.com%2Fhome%2Faws-logo%2F&psig=AOvVaw0YnvY6gCuS5XvC2V17u0Ia&ust=1665746461341000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLi1naSL3foCFQAAAAAdAAAAABAE',
      false,
      'Principle Product Design',
      '417 Martin, New York\nUSA',
      'Full Time',
     [
        'We are on the lookout for the curious',
         'those who think big and want to define the world of tomorrow',
          'At Amazon, you will grow into the high impact',
           'visionary person you know you are ready to be',
            'Every day will be filled with exciting new challenges',
             'developing new skills, and achieving personal growth'
      ],
       [
        'Computer Engineering','Computer Science','C++','Python',
        'Java','object-oriented',
        'algorithm design', 'data structures', 'problem solving' , 'complexity analysis',
        
      ],
    ),
    Job(
      'Intel',
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fsimplecore.intel.com%2Fnewsroom%2Fwp-content%2Fuploads%2Fsites%2F11%2F2016%2F04%2Fintel-logo-default.png&imgrefurl=https%3A%2F%2Fnewsroom.intel.com%2Fnews-releases%2Fintel-modem-statement%2F&tbnid=zgO0Gcfqu_wHDM&vet=12ahUKEwja86G-i936AhUUt6QKHX0lDdoQMygDegUIARDlAQ..i&docid=v1ABWLFEEaYf6M&w=1000&h=500&q=intrel&ved=2ahUKEwja86G-i936AhUUt6QKHX0lDdoQMygDegUIARDlAQ',
      false,
      'Principle Product Design',
      '417 Martin, New York\nUSA',
      'Full Time',
      [
        'We are on the lookout for the curious',
         'those who think big and want to define the world of tomorrow',
          'At Amazon, you will grow into the high impact',
           'visionary person you know you are ready to be',
            'Every day will be filled with exciting new challenges',
             'developing new skills, and achieving personal growth'
      ],
       [
        'Computer Engineering','Computer Science','C++','Python',
        'Java','object-oriented',
        'algorithm design', 'data structures', 'problem solving' , 'complexity analysis',
        
      ],
    ),

  ];
}


}
