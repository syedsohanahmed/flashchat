import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.title, this.colour, @required this.onPressed});
  final Color colour;
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 10.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

 const TextfieldDecoration = InputDecoration(
   hintText: 'Enter a value',
   contentPadding:
   EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
   border: OutlineInputBorder(
     // borderRadius: BorderRadius.all(Radius.circular(32.0)),
   ),
   enabledBorder: OutlineInputBorder(
     borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
     borderRadius: BorderRadius.all(Radius.circular(32.0)),
   ),
   focusedBorder: OutlineInputBorder(
     borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
     borderRadius: BorderRadius.all(Radius.circular(32.0)),
   ),
 );



