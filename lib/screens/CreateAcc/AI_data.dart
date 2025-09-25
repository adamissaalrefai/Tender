import 'package:flutter/material.dart';

class AiData extends StatelessWidget {
  const AiData({super.key});

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
                  child: Stack(),
                ),
              ),
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
                      borderRadius: BorderRadius.circular(30),
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
                left: 98,
                top: 76,
                child: Text(
                  'Small Questions',
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
                top: 0,
                child: Container(
                  width: 393,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEDBE),
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
                left: 38,
                top: 112,
                child: Text(
                  'these will help us enhance your experience',
                  style: TextStyle(
                    color: Colors.black.withValues(alpha: 0.56),
                    fontSize: 17,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 345,
                child: Text(
                  'Do you usually have leftovers                    after lunch/dinner?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 412,
                child: Container(
                  width: 322,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFE9F6FE),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 427,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    'yes / no',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 479,
                child: Text(
                  'How often do you cook at \nhome vs. order food?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 546,
                child: Container(
                  width: 322,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFE9F6FE),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 561,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    'yes / no',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 211,
                child: Text(
                  'When do you usually cook \nor prepare meals?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 278,
                child: Container(
                  width: 322,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFE9F6FE),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 293,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    'e.g. 2:30pm',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 697,
                child: SizedBox(
                  width: 311,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 311,
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
                        left: 25.68,
                        top: 14,
                        child: Text(
                          'Proceed to get 20 points!',
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
                left: 177,
                top: 774,
                child: Text(
                  'skip',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Positioned(
                left: 188,
                top: 749,
                child: Text(
                  'or',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 635,
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
                left: 210,
                top: 635,
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
                left: 138,
                top: 635,
                child: Container(
                  width: 20,
                  height: 4,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 234,
                top: 635,
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
                left: 162,
                top: 635,
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
            ],
          ),
        ),
      ],
    );
  }
}