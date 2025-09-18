import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:sunglasses/landing/landing_page.dart';

void main() => runApp(
  DevicePreview(
    enabled: true,
    builder: (context) => SunglassesApp(), // Wrap your app
  ),
);


class SunglassesApp extends StatelessWidget {
  const SunglassesApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}


//https://github.com/justkawal/UI/tree/main/sunglasses