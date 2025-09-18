import 'package:flutter/material.dart';

class ProductsDetails extends StatelessWidget {
  const ProductsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 187, 187, 187),
              Color.fromARGB(255, 235, 235, 235),
              Color.fromRGBO(240, 241, 238, 1),
            ],
            stops: const [0, .15, 1],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 70),
            
          ],
        ),
      ),
    );
  }
}
