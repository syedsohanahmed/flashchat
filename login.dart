import 'package:flutter/material.dart';
import 'package:cla4/component/helper.dart';
class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQVcSHlXM45-YYNbCht_tvj8OMOl8p9WXRokQ&usqp=CAU'),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
                textAlign: TextAlign.center,
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: TextfieldDecoration.copyWith(hintText: "Enter user name/email")
            ),SizedBox(
              height: 8.0,
            ),
            TextField(
                textAlign: TextAlign.center,
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: TextfieldDecoration.copyWith(hintText: "Enter your password")
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              title: 'Log In',
              colour: Colors.deepOrange,
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}