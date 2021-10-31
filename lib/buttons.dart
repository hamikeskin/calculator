import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final color;
  final textColor;
  final String buttonText;
  final butttonTapped;

  Mybutton({this.color, this.textColor, required this.buttonText, this.butttonTapped});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: butttonTapped,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: color,
            child: Center(
              child: (
                  Text(buttonText, style: TextStyle(color: textColor, fontSize: 20),)
              ),
            ),
          ),
        ),
      ),
    );
  }
}
