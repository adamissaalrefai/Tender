import 'package:flutter/material.dart';

class BHomePageDriver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.white.withValues(alpha: 0),
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
                  child: Stack(
                    children: [
                      Positioned(
                        left: 393,
                        top: 857,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          width: 393,
                          height: 684,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF5F5F5),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 332,
                top: 62,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 298,
                top: 62,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 34,
                top: 104,
                child: Text(
                  'Hi [Name]!',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 30,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 137,
                child: Text(
                  'Ready to save a meal today?',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 13,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 440,
                child: Container(
                  width: 323,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFFFD7C6),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 282,
                child: Container(
                  width: 82.62,
                  height: 131,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31.15,
                top: 369.33,
                child: SizedBox(
                  width: 59.54,
                  height: 14.56,
                  child: Text(
                    'Pickups',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 28.66,
                top: 299.21,
                child: Container(
                  width: 60.86,
                  height: 60.86,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 110.13,
                top: 282,
                child: Container(
                  width: 82.62,
                  height: 131,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123.49,
                top: 370.66,
                child: SizedBox(
                  width: 59.54,
                  height: 14.56,
                  child: Text(
                    'My wallet',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 126.05,
                top: 301.66,
                child: Container(
                  width: 51.99,
                  height: 51.99,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 201.25,
                top: 282,
                child: Container(
                  width: 82.62,
                  height: 131,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 223.12,
                top: 370.66,
                child: SizedBox(
                  width: 42.53,
                  height: 14.56,
                  child: Text(
                    'History',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 219.74,
                top: 308.14,
                child: Container(
                  width: 45.65,
                  height: 45.65,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 292.38,
                top: 282,
                child: Container(
                  width: 82.62,
                  height: 131,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 296.02,
                top: 356.10,
                child: SizedBox(
                  width: 76.55,
                  height: 42.34,
                  child: Text(
                    'Support',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 312.11,
                top: 309.43,
                child: Container(
                  width: 44.38,
                  height: 44.38,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 36,
                top: 62,
                child: Container(
                  width: 200,
                  height: 26,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 12,
                        top: 8,
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: const Color(0xFF676767),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 176,
                        top: 3,
                        child: Container(
                          width: 20,
                          height: 20,
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
                left: 31,
                top: 207,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112,
                top: 221.07,
                child: SizedBox(
                  width: 169,
                  height: 24,
                  child: Text(
                    'I’m Available',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 466,
                child: Container(
                  width: 184,
                  height: 15,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 191,
                          height: 15,
                          child: Text(
                            'Current Orders',
                            style: TextStyle(
                              color: const Color(0xFF391713),
                              fontSize: 20,
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
                left: 299,
                top: 472,
                child: Text(
                  'View All',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 483,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
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
                left: 28,
                top: 503,
                child: Container(
                  width: 337,
                  height: 218,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 531,
                child: Text(
                  'Sheikh Zayed - Khamayel',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 17,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 553,
                child: Text(
                  'ETA:  12:30PM',
                  style: TextStyle(
                    color: const Color(0x84070707),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 596,
                child: Text(
                  'Sheikh Zayed - Hyper one',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 17,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 618,
                child: Text(
                  'ETA:  12:37PM',
                  style: TextStyle(
                    color: const Color(0x84070707),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 661,
                child: Text(
                  '6 October - 1st district',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 17,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 683,
                child: Text(
                  'ETA:  1:04PM',
                  style: TextStyle(
                    color: const Color(0x84070707),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
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
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEDBE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
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
                left: 0,
                top: 796,
                child: Container(
                  width: 393,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 96.22,
                top: 813.19,
                child: SizedBox(
                  width: 183.17,
                  height: 24.70,
                  child: Text(
                    'Report a Need',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
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