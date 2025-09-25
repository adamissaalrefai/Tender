import 'package:flutter/material.dart';

class ANotifications extends StatelessWidget {
  const ANotifications({super.key});

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
                top: 857,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  width: 393,
                  height: 689,
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
                      Positioned(
                        left: 207,
                        top: 310,
                        child: Container(
                          width: 20,
                          height: 4,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE95322),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 231,
                        top: 310,
                        child: Container(
                          width: 20,
                          height: 4,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFDECF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 159,
                        top: 310,
                        child: Container(
                          width: 20,
                          height: 4,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFDECF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 255,
                        top: 310,
                        child: Container(
                          width: 20,
                          height: 4,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFDECF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 183,
                        top: 310,
                        child: Container(
                          width: 20,
                          height: 4,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFDECF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 349,
                        top: 300,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 323,
                          height: 128,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 106,
                                top: -37,
                                child: Container(
                                  width: 55,
                                  height: 55,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                        width: 8,
                                        color: const Color(0xFFFFEDBE),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -14,
                                top: 105,
                                child: Container(
                                  width: 46,
                                  height: 46,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(
                                        width: 8,
                                        color: const Color(0xFFFFEDBE),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 133,
                                top: 0,
                                child: Container(
                                  width: 192,
                                  height: 128,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://placehold.co/192x128"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(21),
                                        bottomRight: Radius.circular(21),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 26,
                                child: SizedBox(
                                  width: 123,
                                  child: Text(
                                    'Share Kindness',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: const Color(0xFFF8F8F8),
                                      fontSize: 16,
                                      fontFamily: 'League Spartan',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 14,
                                top: 45,
                                child: SizedBox(
                                  width: 127,
                                  child: Text(
                                    'Donate Now!',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: const Color(0xFFF8F8F8),
                                      fontSize: 32,
                                      fontFamily: 'League Spartan',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 442,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 154,
                          height: 69,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFEDBE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 179,
                        top: 428,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            'longest streak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF676767),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 108,
                        top: 412,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 352,
                        top: 442,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 154,
                          height: 69,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFEDBE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 288,
                        top: 428,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            'points',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF676767),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286,
                        top: 412,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            '1750',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 352,
                        top: 515,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 154,
                          height: 69,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFEDBE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 343,
                        top: 501,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            'meals donated',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF676767),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 265,
                        top: 485,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            '7',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 515,
                        child: Container(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          width: 154,
                          height: 69,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFEDBE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 134,
                        top: 501,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            'league',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF676767),
                              fontSize: 14,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 160,
                        top: 485,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Text(
                            'Sapphire',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 365,
                        top: 594,
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
                        top: 581.50,
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
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393,
                          height: 851,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
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
                    ],
                  ),
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
                left: 35,
                top: 504,
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
                            'Leader board!',
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
                left: 280,
                top: 510,
                child: Text(
                  'View History',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 358,
                top: 521,
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
                top: 320,
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
                left: 13,
                top: 201,
                child: Container(
                  width: 68,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 261,
                child: SizedBox(
                  width: 49,
                  child: Text(
                    'Cooked Food',
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
                left: 238,
                top: 201,
                child: Container(
                  width: 68,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 241,
                top: 257,
                child: SizedBox(
                  width: 63,
                  height: 32,
                  child: Text(
                    'View my donations',
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
                left: 163,
                top: 201,
                child: Container(
                  width: 68,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 179,
                top: 262,
                child: Text(
                  'Animal \nFood',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 179,
                top: 215,
                child: Container(
                  width: 37,
                  height: 37,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 313,
                top: 201,
                child: Container(
                  width: 68,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 326,
                top: 268,
                child: Text(
                  'Rewards',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 88,
                top: 201,
                child: Container(
                  width: 68,
                  height: 99,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3E9B5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 262,
                child: Text(
                  'Uncooked                   Food',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 212,
                child: SizedBox(width: 46, height: 46, child: Stack()),
              ),
              Positioned(
                left: 50,
                top: 553,
                child: SizedBox(width: 39, height: 39, child: Stack()),
              ),
              Positioned(
                left: 51,
                top: 629,
                child: SizedBox(width: 37, height: 37, child: Stack()),
              ),
              Positioned(
                left: 206,
                top: 554,
                child: SizedBox(
                  width: 44,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3.30,
                        top: 6,
                        child: Container(
                          width: 31.90,
                          height: 31.90,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/32x32"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 206,
                top: 628,
                child: SizedBox(width: 41, height: 41, child: Stack()),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 134,
                  height: 857,
                  decoration: BoxDecoration(color: const Color(0x3F820000)),
                ),
              ),
              Positioned(
                left: 66,
                top: -10,
                child: SizedBox(
                  width: 330,
                  height: 861,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 114,
                        top: 88.15,
                        child: Text(
                          'Notifications',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 24,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w700,
                            height: 1.08,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35.13,
                        top: 364,
                        child: SizedBox(
                          width: 40.30,
                          height: 40.30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.32,
                                child: Container(
                                  width: 40.30,
                                  height: 40.30,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF8F8F8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9.10,
                                top: 7.15,
                                child: SizedBox(
                                  width: 22.43,
                                  height: 26,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 195,
                        child: SizedBox(
                          width: 40.30,
                          height: 40.30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.32,
                                child: Container(
                                  width: 40.30,
                                  height: 40.30,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF8F8F8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13),
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
                        top: 280,
                        child: SizedBox(
                          width: 40.30,
                          height: 40.30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.32,
                                child: Container(
                                  width: 40.30,
                                  height: 40.30,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF8F8F8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.15,
                                top: 7.80,
                                child: SizedBox(
                                  width: 26,
                                  height: 24.43,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 449,
                        child: SizedBox(
                          width: 40.30,
                          height: 40.30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.32,
                                child: Container(
                                  width: 40.30,
                                  height: 40.30,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF8F8F8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.15,
                                top: 7.80,
                                child: SizedBox(
                                  width: 26,
                                  height: 24.55,
                                  child: Stack(),
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
              Positioned(
                left: 137,
                top: 74.15,
                child: SizedBox(width: 22, height: 31, child: Stack()),
              ),
              Positioned(
                left: 99,
                top: 332.15,
                child: Container(
                  width: 259,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFFFDECF),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 417.15,
                child: Container(
                  width: 259,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFFFDECF),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 502.15,
                child: Container(
                  width: 259,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFFFDECF),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 145.15,
                child: Container(
                  width: 254.17,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFFFDECF),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 191,
                child: SizedBox(
                  width: 110,
                  child: Text(
                    'You ranked 2 in your league!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      height: 0.93,
                      letterSpacing: 0.45,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 276,
                child: SizedBox(
                  width: 129,
                  child: Text(
                    'You can donate food to pets',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.45,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 362,
                child: SizedBox(
                  width: 129,
                  child: Text(
                    'Your donation has been received.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.45,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 445,
                child: SizedBox(
                  width: 110,
                  child: Text(
                    'The delivery is \non his way',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.45,
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