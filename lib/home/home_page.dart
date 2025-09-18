import 'package:flutter/material.dart';
import 'package:sunglasses/widgets/appbar_home_page.dart';
import 'package:sunglasses/widgets/home_page_image_section.dart';
import 'package:sunglasses/widgets/product_tile_list_view.dart';

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
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 40),
                  HomePageImageSection(screenWidth: screenWidth),
                  SizedBox(height: 50),
                  ProductTileListView(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
