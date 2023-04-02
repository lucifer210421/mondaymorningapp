import 'package:flutter/material.dart';
import 'package:notification/pages/Msgs.dart';
class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Messages> messages =[
    Messages(header: 'Text MM', text:'New issue out.Check out articles on XYZ,ABC and more...' ),
   // Messages(header: 'Text MM', text:'New issue out.Check out articles on XYZ,ABC and more...' ),
   // Messages(header: 'Text MM', text:'New issue out.Check out articles on XYZ,ABC and more...' ),
    Messages(header: 'Amelia Earhart', text: 'Commented on your post in forum')
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,

        title:

            Text(
              'Notifications',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,



              ),
            ),

          leading: Icon(
    Icons.arrow_back_ios_outlined,
    color: Colors.black,
    ),



      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: <Widget>[


              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(


                  'Recent',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,




                  ),
                ),
              ),

              TextButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, '/home2');
                  },
                  icon: Icon(
                    Icons.check,
                    color: Colors.white,),
                  label:Text(

                    'Mark all as read',
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 15.0
                    ),

                  )

              ),
              ],

          ),







              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');
                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),
                      radius: 15,
                    ),
                    title: Text(
                      'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');


                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),

                      radius: 15,
                    ),
                    title: Text(
                      'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');

                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),

                      radius: 15,
                    ),
                    title: Text(
                      'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),



              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/home2');

                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://m.media-amazon.com/images/M/MV5BNzgxYTA2OTUtYmE0ZC00ZTc0LWJjY2QtOTIzMTJhNGUyZjBlXkEyXkFqcGdeQXVyMTg4NDI0NDM@._V1_.jpg'),
                      radius: 15,
                    ),
                    title: Text(
                      'Gal Gadot',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),

                  ),
                ),
              ),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:[ Container(
                padding: EdgeInsets.all(10.0),

                child: Text(

                  'Older',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.bold,


                  ),
                ),
              ),
              ]
          ),


              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');

                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),

                      radius: 15,
                    ),
                    title: Text(
                        'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');

                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),

                      radius: 15,
                    ),
                    title: Text(
                      'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/message1');

                },
                child: Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/dZDcwLFOj-MtGJGziUQloqzs116K_YLyrdlmwbqWkTBmu10EOgPGApd0HdFq9vAAwQ'),

                      radius: 15,
                    ),
                    title: Text(
                      'Team MM',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ),
              ),




        ],



          ),



    );




  }
}

