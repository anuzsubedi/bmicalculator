import 'package:flutter/material.dart';
import 'package:bmibyanuz/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onPress, required this.buttonTitle});

  final VoidCallback onPress;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(bottom: 10),
        padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}