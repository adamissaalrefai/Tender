import 'package:flutter/material.dart';

class AHomePageCharity extends StatelessWidget {
  const AHomePageCharity({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 958,
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
                top: 958,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  width: 393,
                  height: 790,
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
                  child: Stack(
                    children: [
                      Positioned(
                        left: 365,
                        top: 407,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 339,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF820000),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 267,
                        top: 394.50,
                        child: SizedBox(
                          width: 158,
                          height: 19.17,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
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
                      ),
                      Positioned(
                        left: 220,
                        top: 468,
                        child: Container(
                          width: 184,
                          height: 15,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 191,
                                top: 15,
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
                        left: 341,
                        top: 472.61,
                        child: SizedBox(
                          width: 42,
                          height: 12.61,
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
                      ),
                      Positioned(
                        left: 351,
                        top: 457,
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
                        left: 365,
                        top: 703,
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
                        left: 256,
                        top: 529,
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
                        left: 139,
                        top: 546,
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
                        left: 262,
                        top: 594,
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
                        left: 139,
                        top: 611,
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
                        left: 230,
                        top: 659,
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
                        left: 132,
                        top: 676,
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
                        left: 101.62,
                        top: 154,
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
                        left: 90.69,
                        top: 124.89,
                        child: SizedBox(
                          width: 59.54,
                          height: 14.56,
                          child: Text(
                            'Request Food',
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
                        left: 85,
                        top: 101,
                        child: SizedBox(width: 50, height: 50, child: Stack()),
                      ),
                      Positioned(
                        left: 192.75,
                        top: 154,
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
                        left: 183.03,
                        top: 126.21,
                        child: SizedBox(
                          width: 59.54,
                          height: 14.56,
                          child: Text(
                            'Track Donations',
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
                        left: 182,
                        top: 102,
                        child: SizedBox(width: 56, height: 56, child: Stack()),
                      ),
                      Positioned(
                        left: 283.87,
                        top: 154,
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
                        left: 270,
                        top: 126,
                        child: SizedBox(
                          width: 54,
                          height: 14,
                          child: Text(
                            'View Donations History',
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
                        left: 375,
                        top: 154,
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
                        left: 372.57,
                        top: 139.44,
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
                        left: 356.49,
                        top: 94.81,
                        child: SizedBox(
                          width: 44.38,
                          height: 44.38,
                          child: Stack(),
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
                left: 332,
                top: 62,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7,
                        top: 5,
                        child: SizedBox(width: 12, height: 16, child: Stack()),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 298,
                top: 62,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7,
                        top: 5,
                        child: SizedBox(width: 12, height: 16, child: Stack()),
                      ),
                    ],
                  ),
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
                            color: const Color(0xFFE95322),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 65,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: OvalBorder(),
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
                left: 34,
                top: 104,
                child: Text(
                  'Hi [Charity Name]!',
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
                  'Ready to save Food today?',
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
                top: 347,
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
                left: 65,
                top: 366,
                child: Container(
                  width: 81.74,
                  height: 119,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 77.02,
                top: 438.12,
                child: SizedBox(
                  width: 58.90,
                  height: 26.44,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Send ',
                          style: TextStyle(
                            color: const Color(0xFF391713),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: 'a',
                          style: TextStyle(
                            color: const Color(0xFF391713),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: ' driver',
                          style: TextStyle(
                            color: const Color(0xFF391713),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 388,
                child: SizedBox(width: 51, height: 51, child: Stack()),
              ),
              Positioned(
                left: 245.30,
                top: 366,
                child: Container(
                  width: 81.74,
                  height: 119,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 439,
                child: SizedBox(
                  width: 54,
                  height: 27,
                  child: Text(
                    'Manage Receivers',
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
                left: 262,
                top: 381,
                child: SizedBox(width: 48, height: 48, child: Stack()),
              ),
              Positioned(
                left: 155.15,
                top: 366,
                child: Container(
                  width: 81.74,
                  height: 119,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 167.17,
                top: 439.32,
                child: SizedBox(
                  width: 57.70,
                  height: 26.44,
                  child: Text(
                    'Create Receiver',
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
                left: 175,
                top: 384,
                child: SizedBox(width: 42, height: 42, child: Stack()),
              ),
              Positioned(
                left: 0,
                top: 920,
                child: Container(
                  width: 393,
                  height: 38,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
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