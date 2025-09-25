import 'package:flutter/material.dart';
import 'package:tender/screens/CreateAcc/login.dart';
import 'package:tender/screens/HomePage/donator.dart';
class CSignUp extends StatelessWidget {
  const CSignUp({super.key});

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
            
            // Back button and title
            Positioned(
              left: 20,
              top: 60,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () => Navigator.pop(context),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: const Color(0xFF820000),
                      size: 20,
                    ),
                  ),
                  const SizedBox(width: 80),
                  Text(
                    'New Account',
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 28,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            
            // White content container
            Positioned(
              left: 0,
              top: MediaQuery.of(context).size.height * 0.15,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.85,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF5F5F5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                ),
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 25),
                      
                      // Full name field
                      Text(
                        'Full name',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'example@example.com',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 16,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Password field
                      Text(
                        'Password',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  '••••••••••••',
                                  style: TextStyle(
                                    color: const Color(0xFF820000),
                                    fontSize: 18,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.visibility_off,
                                color: const Color(0xFF820000),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Email field
                      Text(
                        'Email',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'example@example.com',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 16,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Mobile Number field
                      Text(
                        'Mobile Number',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '+ 123 456 789',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 16,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // National ID field
                      Text(
                        'National ID',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'xxxx xxxx xxxx xx',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 16,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 25),
                      
                      // Terms and conditions
                      Center(
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: 'By continuing, you agree to\n',
                            style: TextStyle(
                              color: const Color(0xFF820000),
                              fontSize: 12,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w300,
                            ),
                            children: [
                              TextSpan(
                                text: 'Terms of Use',
                                style: TextStyle(
                                  color: const Color(0xFF820000),
                                  fontSize: 12,
                                  fontFamily: 'League Spartan',
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                              TextSpan(
                                text: ' and ',
                                style: TextStyle(
                                  color: const Color(0xFF820000),
                                  fontSize: 12,
                                  fontFamily: 'League Spartan',
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              TextSpan(
                                text: 'Privacy Policy.',
                                style: TextStyle(
                                  color: const Color(0xFF820000),
                                  fontSize: 12,
                                  fontFamily: 'League Spartan',
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 25),
                      
                      // Sign Up button
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AHomePageDonator(),
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
                              color: const Color(0xFF820000),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Sign Up',
                                style: TextStyle(
                                  color: const Color(0xFFFFDECF),
                                  fontSize: 24,
                                  fontFamily: 'League Spartan',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Or sign up with text
                      Center(
                        child: Text(
                          'or sign up with',
                          style: TextStyle(
                            color: const Color(0xFF820000),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 15),
                      
                      // Social login buttons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Google
                          GestureDetector(
                            onTap: () => print("Google signup"),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFFDECF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13),
                                ),
                              ),
                              child: Icon(
                                Icons.g_mobiledata,
                                color: const Color(0xFF820000),
                                size: 24,
                              ),
                            ),
                          ),
                          
                          const SizedBox(width: 15),
                          
                          // Facebook
                          GestureDetector(
                            onTap: () => print("Facebook signup"),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFFDECF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13),
                                ),
                              ),
                              child: Icon(
                                Icons.facebook,
                                color: const Color(0xFF820000),
                                size: 20,
                              ),
                            ),
                          ),
                          
                          const SizedBox(width: 15),
                          
                          // Fingerprint
                          GestureDetector(
                            onTap: () => print("Fingerprint signup"),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFFDECF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13),
                                ),
                              ),
                              child: Icon(
                                Icons.fingerprint,
                                color: const Color(0xFF820000),
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Already have account text
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ALogIn(),
                            ),
                          );
                          },
                          child: RichText(
                            text: TextSpan(
                              text: 'Already have an account? ',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 12,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w300,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Log in',
                                  style: TextStyle(
                                    color: const Color(0xFF820000),
                                    fontSize: 12,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 30),
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