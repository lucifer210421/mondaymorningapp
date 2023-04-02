import 'package:flutter/material.dart';
class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
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

        leading:
          TextButton.icon(
            onPressed: (){
              setState(() {
                Navigator.pushNamed(context, '/home2');
              });
            },
            icon:Icon(
              Icons.arrow_back_ios_outlined,
              color: Colors.black,
            ),
            label: Text(''),
          )



      ),
      body: Column(

                children: [
                  Row(

                    children: <Widget>[



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