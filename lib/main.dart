import 'package:flutter/material.dart';
import 'screens/Launch/launch_first.dart';

void main() {
  runApp(const TenderApp());
}

class TenderApp extends StatelessWidget {
  const TenderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tender - Food Donation App',
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: const Color(0xFF820000),
        scaffoldBackgroundColor: const Color(0xFFFFEDBE),
        fontFamily: 'League Spartan',
      ),
      home: ALaunchFirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}