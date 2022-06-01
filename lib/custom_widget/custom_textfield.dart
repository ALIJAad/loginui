import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField(
      this.obscureText, this.customIcon, this.hintText, this.labelText);
  bool obscureText;
  IconData customIcon;
  String labelText;
  String hintText;

  @override
  Widget build(BuildContext context) {
    return Container(
    
      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
      child: TextField(
        
        decoration: InputDecoration(
          
          border: const OutlineInputBorder(
            
            borderRadius: BorderRadius.all(
              Radius.circular(21),
            ),
          ),
          prefixIcon: Icon(customIcon),
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.black45),
          labelText: labelText,
          labelStyle: TextStyle(),
        ),
        textInputAction: TextInputAction.done,
        
      ),
    );
  }
}
