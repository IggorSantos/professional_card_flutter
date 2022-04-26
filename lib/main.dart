import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://ogimg.infoglobo.com.br/in/19704743-5f1-a79/FT1086A/NUP_173272_1422.JPG'),
            ),
            Text(
              'Elliot Alderson',
              style: TextStyle(
                color: Colors.red[900],
                fontSize: 40,
                fontFamily: 'Roboto Black',
              ),
            ),
            Text(
              'Cyber Security Enginner',
              style: TextStyle(
                color: Colors.red[900],
                fontSize: 20,
                fontFamily: 'Roboto Light',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child:ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'samSepiol@gmail.com',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
     ),
    );
  }
}
