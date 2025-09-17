import 'package:flutter/material.dart';
import 'package:sunglasses/home/home_page.dart';
import 'package:sunglasses/widgets/custom_button.dart';
import 'package:sunglasses/widgets/custom_icon.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset('assets/landing.jpg', fit: BoxFit.fill),
          ),
          Positioned(
            right: 0,
            left: 0,
            bottom: 1,
            child: Container(
              height: 340,
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Glass \nfor eye',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 75,
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  const HomePage(),
                            ),
                          );
                        },
                        child: CustomButton(title: 'Start Shopping'),
                      ),
                      SizedBox(width: 20),
                      CustomIcon(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
