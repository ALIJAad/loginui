import 'package:flutter/material.dart';
import 'package:plant_ui/welcom_page.dart';
import 'package:plant_ui/screens/sign_up.dart';

SvgImage() {}

class RoundedButton extends StatelessWidget {
  RoundedButton(@required this.text, this.colour, this.textColor);

  String text;
  Color colour;
  Color textColor;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      width: size.width * 0.9,
      child: TextButton(
        // padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SignUp(),
            ),
          );
        },
        child: Card(
          margin: EdgeInsets.only(bottom: 1.0),
          color: colour,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32.0),
          ),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
            margin: EdgeInsets.symmetric(vertical: 10.0),
            width: size.width * 0.9,
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//  Card(
      // margin: EdgeInsets.only(bottom: 20.0),
      // color: colour,
      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.circular(32.0),
      // ),
      // ),