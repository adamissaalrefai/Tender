import 'package:flutter/material.dart';
import 'package:tender/screens/CreateAcc/signup.dart';
import 'package:tender/screens/HomePage/donator.dart';
import 'package:tender/screens/CreateAcc/set_pass.dart';


class ALogIn extends StatelessWidget {
  const ALogIn({super.key});

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
                  const SizedBox(width: 110),
                  Text(
                    'Log In',
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
              top: MediaQuery.of(context).size.height * 0.18,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.82,
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
                      const SizedBox(height: 30),
                      
                      // Welcome text
                      Text(
                        'Welcome',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 24,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      
                      const SizedBox(height: 15),
                      
                      // Description
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                        style: TextStyle(
                          color: const Color(0xFF252525),
                          fontSize: 14,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w300,
                          height: 1.3,
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Email field
                      Text(
                        'Email or Mobile Number',
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 20,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      
                      const SizedBox(height: 10),
                      
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13),
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
                      
                      const SizedBox(height: 25),
                      
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
                      
                      const SizedBox(height: 10),
                      
                      Container(
                        width: double.infinity,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFDECF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13),
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
                      
                      const SizedBox(height: 15),
                      
                      // Forgot password
                      Align(
                        alignment: Alignment.centerRight,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DSetPassword()
                            ),
                          );
                          },
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: const Color(0xFF820000),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 40),
                      
                      // Login button
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
                                'Log In',
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
                      
                      const SizedBox(height: 30),
                      
                      // Or sign up with text
                      Center(
                        child: Text(
                          'or sign up with',
                          style: TextStyle(
                            color: const Color(0xFF252525),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // Social login buttons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Google
                          GestureDetector(
                            onTap: () => print("Google login"),
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
                            onTap: () => print("Facebook login"),
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
                            onTap: () => print("Fingerprint login"),
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
                      
                      const SizedBox(height: 30),
                      
                      // Sign up text
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CSignUp(),
                            ),
                          );
                          },
                          child: RichText(
                            text: TextSpan(
                              text: 'Don\'t have an account? ',
                              style: TextStyle(
                                color: const Color(0xFF820000),
                                fontSize: 14,
                                fontFamily: 'League Spartan',
                                fontWeight: FontWeight.w300,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sign Up',
                                  style: TextStyle(
                                    color: const Color(0xFF820000),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w600,
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