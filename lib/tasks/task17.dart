import "package:flutter/material.dart";

class CustomButton extends StatelessWidget {
final String text ;
final VoidCallback onPressed ;
CustomButton ({ required this . text , required this . onPressed });
@override

Widget build ( BuildContext context ) {
return Container(
  child: Column(
    children: [
      Text("Qousai")
    ],
  ),
);
}}