import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: idCard(),
  ));
}

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text("ID CARD")),
        titleSpacing: 3.0,
        backgroundColor: Colors.red,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/gautam.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 80.0,
              color: Colors.white,
            ),
            Text(
              "Name:",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,


              ),

            ),
            SizedBox(height: 10.0,),
            Text(
              "Gautam Battula",
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "Roll No.",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,


              ),

            ),
            SizedBox(height: 10.0,),
            Text(
              "B17CS012",
              style: TextStyle(
                  color: Colors.red,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "Mobile No.",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,


              ),

            ),
            SizedBox(height: 10.0,),
            Text(
              "9588810985",
              style: TextStyle(
                  color: Colors.red,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0,),
                Text(
                  "gautam.3@iitj.ac.in",
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0
                  ),
                )
              ],
            )



          ],
        ),
      ),

    );
  }
}


