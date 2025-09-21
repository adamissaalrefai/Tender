import 'package:flutter/material.dart';

class CHomePageReciever extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 855,
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
                left: 36,
                top: 405,
                child: Container(
                  width: 184,
                  height: 15,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                ),
              ),
              Positioned(
                left: 299,
                top: 411,
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
                top: 422,
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
                left: 36,
                top: 404,
                child: Text(
                  'My Requests',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 434,
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
                left: 301,
                top: 459,
                child: Container(width: 33, height: 33, child: Stack()),
              ),
              Positioned(
                left: 65,
                top: 462,
                child: Text(
                  '4 Meals',
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
                top: 484,
                child: Text(
                  'ETA:  1:30PM',
                  style: TextStyle(
                    color: const Color(0x84070707),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 301,
                top: 523,
                child: Container(width: 34, height: 34, child: Stack()),
              ),
              Positioned(
                left: 65,
                top: 527,
                child: Text(
                  '5 Meals',
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
                top: 549,
                child: Text(
                  'Aug 7th 2025 04:43PM',
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
                top: 592,
                child: Text(
                  '5 Meals',
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
                top: 614,
                child: Text(
                  'July 31st 2025 07:01PM',
                  style: TextStyle(
                    color: const Color(0x84070707),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 301,
                top: 589,
                child: Container(width: 34, height: 34, child: Stack()),
              ),
              Positioned(
                left: 36,
                top: 375,
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
                  'you Ask, we deliver!',
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
                left: 0,
                top: 814,
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
                left: 19,
                top: 214,
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
                top: 301.33,
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
                left: 35,
                top: 242,
                child: Container(width: 50, height: 50, child: Stack()),
              ),
              Positioned(
                left: 110.13,
                top: 214,
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
                top: 302.66,
                child: SizedBox(
                  width: 59.54,
                  height: 14.56,
                  child: Text(
                    'Available Donations',
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
                left: 127,
                top: 240,
                child: Container(width: 52, height: 52, child: Stack()),
              ),
              Positioned(
                left: 201.25,
                top: 214,
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
                left: 216,
                top: 303,
                child: SizedBox(
                  width: 54,
                  height: 14,
                  child: Text(
                    'Feedback',
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
                left: 218,
                top: 242,
                child: Container(width: 50, height: 50, child: Stack()),
              ),
              Positioned(
                left: 292.38,
                top: 214,
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
                top: 288.10,
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
                top: 241.43,
                child: Container(
                  width: 44.38,
                  height: 44.38,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 36,
                top: 683,
                child: Text(
                  'Need Something? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 714,
                child: Container(
                  width: 335,
                  height: 49,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 8,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 240, minHeight: 80),
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0x42F3E9B5),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: const Color(0xFFD9D9D9) /* Border-Default-Default */,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 303,
                                child: Text(
                                  'text..',
                                  style: TextStyle(
                                    color: const Color(0xFF1E1E1E) /* Text-Default-Default */,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 1.40,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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