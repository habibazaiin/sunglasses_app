import 'package:flutter/material.dart';
import 'package:sunglasses/widgets/ShoppingIcon.dart';
import 'package:sunglasses/widgets/appbar_home_page.dart';
import 'package:sunglasses/widgets/home_image.dart';
import 'package:sunglasses/widgets/home_page_image_section.dart';
import 'package:sunglasses/widgets/text_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 40),
          AppBarHomePage(),
          SizedBox(height: 40),
          SizedBox(
            height: 450,
            width: double.infinity,
            child: HomePageImageSection(screenWidth: screenWidth),
          ),
        ],
      ),
    );
  }
}

