import 'package:cla4/login.dart';
import 'package:cla4/registration.dart';
import 'package:flutter/material.dart';
import 'package:cla4/welcome.dart';

void main() {
  runApp(Homapage());
}

class Homapage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}