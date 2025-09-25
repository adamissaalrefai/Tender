import 'package:flutter/material.dart';

class NContactUs extends StatelessWidget {
  const NContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFF5CB58),
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
                  height: 852,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEDBE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Stack(),
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
                left: 130,
                top: 74,
                child: Text(
                  'Contact Us',
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
                left: 0,
                top: 791,
                child: Container(
                  width: 393,
                  height: 61,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 179,
                        top: 14,
                        child: SizedBox(width: 34, height: 34, child: Stack()),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 108,
                child: SizedBox(
                  width: 156,
                  height: 23,
                  child: Text(
                    'how can we help you?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 16,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 161,
                child: Container(
                  width: 155,
                  height: 28,
                  padding: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 6),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(38),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                      SizedBox(
                        width: 103,
                        height: 17,
                        child: Text(
                          'FAQ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF820000),
                            fontSize: 17,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                            height: 1.18,
                            letterSpacing: -0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 205,
                top: 161,
                child: Container(
                  width: 155,
                  height: 28,
                  padding: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 6),
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF820000),
                      ),
                      borderRadius: BorderRadius.circular(38),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                      SizedBox(
                        width: 94,
                        height: 17,
                        child: Text(
                          'Contact Us',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1.18,
                            letterSpacing: -0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 236,
                child: SizedBox(
                  width: 165,
                  height: 14,
                  child: Text(
                    'Customer service',
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
                left: 85,
                top: 292,
                child: SizedBox(
                  width: 88,
                  height: 14,
                  child: Text(
                    'Website',
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
                left: 85,
                top: 348,
                child: SizedBox(
                  width: 139,
                  height: 14,
                  child: Text(
                    'Whatsapp',
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
                left: 85,
                top: 404,
                child: SizedBox(
                  width: 130,
                  height: 14,
                  child: Text(
                    'Facebook',
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
                left: 85,
                top: 460,
                child: SizedBox(
                  width: 100,
                  height: 14,
                  child: Text(
                    'Instagram',
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
                left: 35,
                top: 229,
                child: SizedBox(
                  width: 35.92,
                  height: 24.22,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 36,
                top: 279,
                child: SizedBox(
                  width: 34,
                  height: 33.56,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 334,
                top: 248,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 303,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 359,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 415,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 471,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 35,
                top: 447,
                child: SizedBox(
                  width: 35.44,
                  height: 35.34,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 24.91,
                        top: 5.79,
                        child: Container(
                          width: 3.69,
                          height: 3.69,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF820000),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 335,
                child: SizedBox(
                  width: 35.34,
                  height: 35.34,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 35,
                top: 391,
                child: SizedBox(
                  width: 35.45,
                  height: 35.34,
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