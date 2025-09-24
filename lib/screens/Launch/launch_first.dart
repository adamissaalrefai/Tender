import 'package:flutter/material.dart';

class ALaunchFirstScreen extends StatelessWidget {
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
                    Positioned(
                      left: 15,
                      child: Text(
                        '16:04',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 13,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    // Signal and battery icons
                    Row(
                      children: [
                        // Signal bars
                        Icon(
                          Icons.signal_cellular_4_bar,
                          color: const Color(0xFF820000),
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        // WiFi
                        Icon(
                          Icons.wifi,
                          color: const Color(0xFF820000),
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        // Battery
                        Icon(
                          Icons.battery_full,
                          color: const Color(0xFF820000),
                          size: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // Centered logo
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.height * 0.25,
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
