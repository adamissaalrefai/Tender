import 'package:flutter/material.dart';

class ALogIn extends StatelessWidget {
  const ALogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFFFEDBE),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 393,
                top: 850,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  width: 393,
                  height: 689,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 281,
                        top: 360,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 47,
                          height: 15,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: const Color(0xFFFFEDBE)),
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
                left: 36,
                top: 471,
                child: Container(
                  width: 322,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 201,
                child: SizedBox(
                  width: 121,
                  height: 14,
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 674,
                child: SizedBox(
                  width: 273,
                  height: 10,
                  child: Text(
                    'or sign up with',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF252525),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 356,
                child: SizedBox(
                  width: 214,
                  height: 14,
                  child: Text(
                    'Email or Mobile Number',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 384,
                child: Container(
                  width: 322,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 443,
                child: SizedBox(
                  width: 214,
                  height: 14,
                  child: Text(
                    'Password ',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 394,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    'example@example.com',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                      height: 0.70,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 234,
                child: SizedBox(
                  width: 322,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                    style: TextStyle(
                      color: const Color(0xFF252525),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 757,
                child: SizedBox(
                  width: 273,
                  height: 28,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Do not have an account?',
                          style: TextStyle(
                            color: const Color(0xFF391713),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xFF252525),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: 'Sign Up',
                          style: TextStyle(
                            color: const Color(0xFF820000),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 492,
                child: SizedBox(
                  width: 133,
                  height: 14,
                  child: Text(
                    '*************',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                      height: 0.70,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 600,
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
                            color: const Color(0xFF820000),
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
                            color: const Color(0xFFFFDECF),
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
              Positioned(
                left: 242,
                top: 530,
                child: SizedBox(
                  width: 116,
                  height: 23,
                  child: Text(
                    'forgot password?',
                    textAlign: TextAlign.right,
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
              Positioned(
                left: 159,
                top: 76,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 84,
                child: Container(
                  width: 8,
                  height: 13,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 133,
                top: 691,
                child: Container(
                  width: 34.13,
                  height: 34.13,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.13),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7.88,
                        top: 7.88,
                        child: SizedBox(
                          width: 18.38,
                          height: 18.38,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 219.87,
                top: 691,
                child: Container(
                  width: 34.13,
                  height: 34.13,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.13),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7.88,
                        top: 5.25,
                        child: SizedBox(
                          width: 18.30,
                          height: 23.63,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 176.32,
                top: 691,
                child: Container(
                  width: 34.13,
                  height: 34.13,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.13),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6.56,
                        top: 5.25,
                        child: SizedBox(
                          width: 22.39,
                          height: 22.32,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 325,
                top: 484,
                child: SizedBox(
                  width: 16.49,
                  height: 13.74,
                  child: Stack(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}