import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';
import '../utils/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          primary: buttonColor,
          maximumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
              side: const BorderSide(color: buttonColor))),
      child: Text(text).fontSize(17).textColor(textColor),
    ).paddingAll(18.0);
  }
}
