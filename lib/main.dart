import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MalekCard()
  ));
}

class MalekCard extends StatelessWidget {
  const MalekCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text('Malek ID Card'),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/MK.png'),
              ),
            ),
            Divider(height: 70.0, color: Colors.white),
            Text('NAME', style: TextStyle(fontSize: 16, color: Colors.grey, letterSpacing: 1.5),),
            SizedBox(height: 8.0,),
            Text('Malek Imam', style: TextStyle(fontSize: 20, color: Colors.amberAccent, letterSpacing: 1.5, fontWeight: FontWeight.bold),),
            SizedBox(height: 30.0,),
            Text('JOB TITLE', style: TextStyle(fontSize: 16, color: Colors.grey, letterSpacing: 1.5),),
            SizedBox(height: 8.0,),
            Text('Software Engineer', style: TextStyle(fontSize: 20, color: Colors.amberAccent, letterSpacing: 1.5, fontWeight: FontWeight.bold),),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  size: 27.0,
                  color: Colors.grey[300],
                ),
                SizedBox(width: 15.0,),
                Text('malekalemam20@gmail.com', style: TextStyle(color: Colors.grey[300], fontSize: 18.0,letterSpacing: 1.0),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
