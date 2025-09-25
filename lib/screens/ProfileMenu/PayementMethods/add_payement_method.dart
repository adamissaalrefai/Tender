import 'package:flutter/material.dart';

class MAddCard extends StatelessWidget {
  const MAddCard({super.key});

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
                left: 35,
                top: 419,
                child: Container(
                  width: 323,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 519,
                child: Container(
                  width: 323,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 611,
                child: Container(
                  width: 97,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 206,
                top: 611,
                child: Container(
                  width: 79,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 392,
                child: SizedBox(
                  width: 180,
                  height: 22,
                  child: Text(
                    'Card holder name',
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
                left: 138,
                top: 74,
                child: Text(
                  'Add Card',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 493,
                child: SizedBox(
                  width: 180,
                  height: 22,
                  child: Text(
                    'Card Number',
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
                left: 37,
                top: 589,
                child: SizedBox(
                  width: 180,
                  height: 22,
                  child: Text(
                    'Expiry date',
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
                left: 206,
                top: 589,
                child: SizedBox(
                  width: 108,
                  height: 22,
                  child: Text(
                    'CVV',
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
                left: 63,
                top: 535,
                child: SizedBox(
                  width: 190,
                  height: 14,
                  child: Text(
                    '000 000 000 00',
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
                left: 53,
                top: 628,
                child: SizedBox(
                  width: 59,
                  height: 14,
                  child: Text(
                    '04/28',
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
                left: 223,
                top: 628,
                child: SizedBox(
                  width: 49,
                  height: 14,
                  child: Text(
                    '0000',
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
                left: 64,
                top: 437,
                child: SizedBox(
                  width: 141,
                  height: 14,
                  child: Text(
                    'John Smith',
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
                left: 34,
                top: 161,
                child: Container(
                  width: 324.33,
                  height: 195,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEDBE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34.01,
                top: 161,
                child: Container(
                  width: 324.33,
                  height: 194.81,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFEDBE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 63.30,
                top: 301.44,
                child: SizedBox(
                  width: 112.15,
                  height: 16.17,
                  child: Text(
                    'Card holder name',
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
                left: 197.68,
                top: 301.44,
                child: SizedBox(
                  width: 112.15,
                  height: 16.17,
                  child: Text(
                    'Expiry date',
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
                left: 63.30,
                top: 317.61,
                child: SizedBox(
                  width: 71.74,
                  height: 16.17,
                  child: Text(
                    'John Smith',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 197.68,
                top: 317.61,
                child: SizedBox(
                  width: 56.58,
                  height: 16.17,
                  child: Text(
                    '04/28',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 63.30,
                top: 270.12,
                child: SizedBox(
                  width: 207.12,
                  height: 15.16,
                  child: Text(
                    '000 000 000 00',
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
                left: 144,
                top: 711,
                child: Container(
                  width: 106,
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF820000),
                      ),
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
                        'Save Card',
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