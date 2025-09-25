import 'package:flutter/material.dart';
import 'dart:async';
import '../Launch/launch_welcome.dart';

// Import your welcome screen
// Make sure to import the correct path to your BLaunchWelcomeScreen
// ignore: unused_import
class ALaunchFirstScreen extends StatefulWidget {
  const ALaunchFirstScreen({super.key});

  @override
  State<ALaunchFirstScreen> createState() => _ALaunchFirstScreenState();
}

class _ALaunchFirstScreenState extends State<ALaunchFirstScreen> {
  @override
  void initState() {
    super.initState();
    // Auto-navigate after 2.5 seconds
    Timer(const Duration(milliseconds: 6000), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => BLaunchWelcomeScreen(), // Your welcome screen
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFEDBE),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: ShapeDecoration(
          color: const Color(0xFFFFEDBE),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Stack(
          children: [
            // Status bar
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 32,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: const BoxDecoration(color: Color(0xFFFFEDBE)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Time
                    Text(
                      '16:04',
                      style: TextStyle(
                        color: const Color(0xFF820000), // Fixed color
                        fontSize: 13,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    // Signal and battery icons
                    Row(
                      children: [
                        // Signal bars
                        Icon(
                          Icons.signal_cellular_4_bar,
                          color: const Color.fromARGB(255, 0, 0, 0),
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        // WiFi
                        Icon(
                          Icons.wifi,
                          color: const Color.fromARGB(255, 0, 0, 0),
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        // Battery
                        Icon(
                          Icons.battery_full,
                          color: const Color.fromARGB(255, 0, 0, 0),
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // Centered logo with responsive sizing
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.7,
                height: MediaQuery.of(context).size.height * 0.3,
                constraints: BoxConstraints(
                  maxWidth: 280,
                  maxHeight: 200,
                  minWidth: 200,
                  minHeight: 140,
                ),
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xFF820000),
                    BlendMode.srcATop,
                  ),
                  child: Image.asset(
                    "assets/images/Launch_first.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
