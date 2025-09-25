import 'package:flutter/material.dart';

class JDeliveryAdress extends StatelessWidget {
  const JDeliveryAdress({super.key});

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
                left: 96,
                top: 211,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    '778 Locust View Drive Oakland, CA',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 74,
                child: Text(
                  'Delivery Address',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 299,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '778 Locust View Drive ',
                          style: TextStyle(
                            color: const Color(0xFF252525),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: 'Oakland',
                          style: TextStyle(
                            color: const Color(0xFF391713),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ', CA',
                          style: TextStyle(
                            color: const Color(0xFF252525),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 387,
                child: SizedBox(
                  width: 219,
                  height: 14,
                  child: Text(
                    '778 Locust View Drive Oakland, CA',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 189,
                child: Text(
                  'My home',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 277,
                child: Text(
                  'My Office',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 365,
                child: Text(
                  "Parent's House",
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 164,
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
                left: 35,
                top: 252,
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
                left: 35,
                top: 341,
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
                left: 35,
                top: 430,
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
                left: 336,
                top: 194,
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(
                          width: 12,
                          height: 12,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
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
                left: 336,
                top: 282,
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(
                          width: 12,
                          height: 12,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
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
                left: 336,
                top: 370,
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(
                          width: 12,
                          height: 12,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 1,
                                color: const Color(0xFF820000),
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
                left: 122,
                top: 580,
                child: Container(
                  width: 149,
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Text(
                        'Add New Address',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 190,
                child: SizedBox(
                  width: 31,
                  height: 27.12,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 50,
                top: 278,
                child: SizedBox(
                  width: 31,
                  height: 27.12,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 50,
                top: 366,
                child: SizedBox(
                  width: 31,
                  height: 27.12,
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