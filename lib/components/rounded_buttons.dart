import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Color buttonColor;
  final Function routeID;
  final String buttonText;

  const Buttons({this.buttonColor, @required this.routeID, this.buttonText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: routeID,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
