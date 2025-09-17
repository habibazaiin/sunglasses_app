import 'package:flutter/material.dart';
import 'package:sunglasses/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.color, required this.title});
  final Color? color;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 30),
      decoration: BoxDecoration(
        color: color ?? kLightYellow,
        borderRadius: BorderRadius.circular(35),
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
