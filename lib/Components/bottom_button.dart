import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';




class bottomButton extends StatelessWidget {

  bottomButton({ required this.onTap, required this.buttonTitle
  });

  final VoidCallback onTap;
  final String buttonTitle;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center
          (child: Text
          (buttonTitle,
          style: kLargeButtonstyle,)),
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}