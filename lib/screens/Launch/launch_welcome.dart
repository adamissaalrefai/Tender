import 'package:flutter/material.dart';
import '../CreateAcc/login.dart';
import '../CreateAcc/signup.dart';

class BLaunchWelcomeScreen extends StatelessWidget {
  const BLaunchWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF820000),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: ShapeDecoration(
          color: const Color(0xFF820000),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Stack(
          children: [
            // Status bar - responsive
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 32,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: const BoxDecoration(color: Color(0xFF820000)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '16:04',
                      style: TextStyle(
                        color: const Color(0xFFFFEDBE),
                        fontSize: 13,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.signal_cellular_4_bar, color: const Color.fromARGB(255, 0, 0, 0), size: 16),
                        const SizedBox(width: 4),
                        Icon(Icons.wifi, color: const Color.fromARGB(255, 0, 0, 0), size: 16),
                        const SizedBox(width: 4),
                        Icon(Icons.battery_full, color: const Color.fromARGB(255, 0, 0, 0), size: 16),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            // Tagline text - responsive positioning
            Positioned(
              left: 0,
              right: 0,
              top: MediaQuery.of(context).size.height * 0.55,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  'Where Every Meal Finds a Home',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFFF8F8F8),
                    fontSize: 17,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                    height: 1.2,
                  ),
                ),
              ),
            ),

            // Log In Button - responsive
            Positioned(
              left: 0,
              right: 0,
              top: MediaQuery.of(context).size.height * 0.65,
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ALogIn(),
                      ),
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.55,
                    height: 45,
                    constraints: BoxConstraints(
                      maxWidth: 220,
                      minWidth: 180,
                    ),
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFDECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Log In',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 24,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // Sign Up Button - responsive
            Positioned(
              left: 0,
              right: 0,
              top: MediaQuery.of(context).size.height * 0.73,
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CSignUp(),
                      ),
                    );
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.55,
                    height: 45,
                    constraints: BoxConstraints(
                      maxWidth: 220,
                      minWidth: 180,
                    ),
                    decoration: ShapeDecoration(
                      color: const Color(0xFFFFDECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 24,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // Logo - responsive positioning and sizing
            Positioned(
              left: 0,
              right: 0,
              top: MediaQuery.of(context).size.height * 0.15,
              child: Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  height: MediaQuery.of(context).size.height * 0.3,
                  constraints: BoxConstraints(
                    maxWidth: 280,
                    maxHeight: 200,
                    minWidth: 200,
                    minHeight: 140,
                  ),
                  child: Image.asset(
                    "assets/images/Launch_welcome.png",
                    fit: BoxFit.contain,
                    color: Color(0xFFFFEDBE),
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