import 'package:flutter/material.dart';
import 'points.dart';
import '../../main.dart';

class AOnBoarding extends StatelessWidget {
  const AOnBoarding({super.key});

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
            // Background food image - takes up top 60% of screen
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/donate.jpg"), // Your food image
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
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
                    Text(
                      '16:04',
                      style: TextStyle(
                        color: const Color(0xFF820000),
                        fontSize: 13,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.signal_cellular_4_bar, color: const Color(0xFF820000), size: 16),
                        const SizedBox(width: 4),
                        Icon(Icons.wifi, color: const Color(0xFF820000), size: 16),
                        const SizedBox(width: 4),
                        Icon(Icons.battery_full, color: const Color(0xFF820000), size: 16),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            // Skip button
            Positioned(
              right: 20,
              top: 45,
              child: GestureDetector(
                onTap: () {
                  // Skip to the main app or final onboarding screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TenderApp(), // Final onboarding screen
                    ),
                  );
                },
                child: Row(
                  children: [
                    Text(
                      'Skip',
                      style: TextStyle(
                        color: const Color(0xFF820000),
                        fontSize: 15,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(width: 5),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: const Color(0xFF820000),
                      size: 12,
                    ),
                  ],
                ),
              ),
            ),
            
            // White content section - bottom 40% of screen
            Positioned(
              left: 0,
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF8F8F8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: [
                      const SizedBox(height: 30),
                      
                      // Icon placeholder
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color(0xFF820000),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Icon(
                          Icons.volunteer_activism,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Title
                      Text(
                        'Donate Food And Get Points!',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Description
                      Text(
                        'Lorem ipsum dolor sit amet, conse ctetur  adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000), // Changed from brown to dark red
                          fontSize: 14,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                        ),
                      ),
                      
                      const SizedBox(height: 30),
                      
                      // Page indicators
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 20,
                            height: 4,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF820000), // Active indicator
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                          const SizedBox(width: 4),
                          Container(
                            width: 20,
                            height: 4,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFDECF), // Inactive indicator
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                          const SizedBox(width: 4),
                          Container(
                            width: 20,
                            height: 4,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFDECF), // Inactive indicator
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 25),
                      
                      // Next button
                      GestureDetector(
                        onTap: () {
                          // Navigate to the next onboarding screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BOnBoarding(),
                            ),
                          );
                        },
                        child: Container(
                          width: 133,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF820000),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Next',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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