import 'package:flutter/material.dart';

class HomeImage extends StatelessWidget {
  const HomeImage({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(50),
        bottomLeft: Radius.circular(50),
      ),
      child: Image.asset(
        'assets/home.jpg',
        width: screenWidth * 0.75,
        height: 400,
        fit: BoxFit.fill,
      ),
    );
  }
}
