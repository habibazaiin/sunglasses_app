import 'package:flutter/material.dart';
import 'package:sunglasses/widgets/ShoppingIcon.dart';
import 'package:sunglasses/widgets/home_image.dart';
import 'package:sunglasses/widgets/text_home_page.dart';

class HomePageImageSection extends StatelessWidget {
  const HomePageImageSection({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: 0,
          top: 0,
          bottom: 20,
          child: HomeImage(screenWidth: screenWidth),
        ),
        Positioned(
          left: 0,
          bottom: 80,
          child: TextHomePage(),
        ),
        Positioned(
          bottom: 0,
          right: 30,
          child: ShoppingIcon(),
        ),
      ],
    );
  }
}

