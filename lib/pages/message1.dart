import 'package:flutter/material.dart';
class message extends StatefulWidget {
  const message({Key? key}) : super(key: key);

  @override
  State<message> createState() => _messageState();
}

class _messageState extends State<message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:
            TextButton.icon(
                onPressed: (){
                  setState(() {
                    Navigator.pushNamed(context, '/home2');
                  });
                },
                icon: Icon(
                    Icons.arrow_back_ios_outlined,
                  color: Colors.black,

                ),
                label: Text(''),

            ),
        title:Text(
          'Team MM',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

      ),


      body:
      Padding(padding: EdgeInsets.fromLTRB(50, 20, 50, 10),
        child: Text(
          'New issue out.Check out articles on XYZ,ABC and more...',
          style: TextStyle(
            fontSize: 15,

          ),
        ),
      ),
    );
  }
}
