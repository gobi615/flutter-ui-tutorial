import 'package:flutter/material.dart';

import 'dummy1.dart';
import 'dummy4.dart';
import 'dummy7.dart';
import 'dummy_signup1.dart';
import 'login.dart';
import 'login4.dart';
import 'login7.dart';
import 'signup1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        '/' : (BuildContext context) => Contents(),
        '/login1' : (BuildContext context) => LoginOne(),
        '/dummy1' : (BuildContext context) => AuthOnePage(),
        '/login7' : (BuildContext context) => LoginSeven(),
        '/dummy7' : (BuildContext context) => LoginSevenPage(),
        '/signup1' : (BuildContext context) => SignUpOne(),
        '/dummy_signup1' : (BuildContext context) => SignupOnePage(),
        '/login4' : (BuildContext context) => LoginFour(),
        '/dummy4' : (BuildContext context) => LoginFourPage(),

      }
    );
  }

}

class Contents extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('login1'),
              onPressed: ()=> Navigator.pushNamed(context, '/login1'),
            ),
            RaisedButton(
              child: Text('dummy1'),
              onPressed: ()=> Navigator.pushNamed(context, '/dummy1'),
            ),
            RaisedButton(
              child: Text('login7'),
              onPressed: ()=> Navigator.pushNamed(context, '/login7'),
            ),
            RaisedButton(
              child: Text('dummy7'),
              onPressed: ()=> Navigator.pushNamed(context, '/dummy7'),
            ),
            RaisedButton(
              child: Text('signup1'),
              onPressed: ()=> Navigator.pushNamed(context, '/signup1'),
            ),
            RaisedButton(
              child: Text('dummy_signup1'),
              onPressed: ()=> Navigator.pushNamed(context, '/dummy_signup1'),
            ),
            RaisedButton(
              child: Text('login4'),
              onPressed: ()=> Navigator.pushNamed(context, '/login4'),
            ),
            RaisedButton(
              child: Text('dummy4'),
              onPressed: ()=> Navigator.pushNamed(context, '/dummy4'),
            ),
          ],
        ),
      ),
    );
  }
}


