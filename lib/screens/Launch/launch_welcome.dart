import 'package:flutter/material.dart';
import '../CreateAcc/login.dart';
import '../CreateAcc/signup.dart';

class BLaunchWelcomeScreen extends StatelessWidget {
  const BLaunchWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFF820000),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: const Color(0xFF820000)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 35,
                        top: 9,
                        child: SizedBox(
                          width: 30,
                          height: 14,
                          child: Text(
                            '16:04',
                            style: TextStyle(
                              color: const Color(0xFF391713),
                              fontSize: 13,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 587,
                child: SizedBox(
                  width: 295,
                  child: Text(
                    'Where Every Meal Finds a Home',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFFF8F8F8),
                      fontSize: 17,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      height: 0.82,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 639,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ALogIn(),
                      ),
                    );
                  },
                  child: SizedBox(
                    width: 207,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 207,
                            height: 45,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFDECF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 73,
                          top: 14,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 688,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CSignUp(),
                      ),
                    );
                  },
                  child: SizedBox(
                    width: 207,
                    height: 45,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 207,
                            height: 45,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFDECF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 64,
                          top: 14,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 223,
                child: Container(
                  width: 326,
                  height: 326,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/326x326"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}