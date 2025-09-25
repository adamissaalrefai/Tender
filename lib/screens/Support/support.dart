import 'package:flutter/material.dart';

class BSupport extends StatelessWidget {
  const BSupport({super.key});

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
                left: 0,
                top: 718,
                child: Container(
                  width: 393,
                  height: 134,
                  decoration: BoxDecoration(color: const Color(0xFFFFDECF)),
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
                left: 147,
                top: 73,
                child: Text(
                  'Support',
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
                top: 81,
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
                left: 319,
                top: 204,
                child: SizedBox(
                  width: 39,
                  height: 14,
                  child: Text(
                    '09:00',
                    textAlign: TextAlign.right,
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
                left: 319,
                top: 537,
                child: SizedBox(
                  width: 39,
                  height: 14,
                  child: Text(
                    '09:03',
                    textAlign: TextAlign.right,
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
                left: 37,
                top: 464,
                child: SizedBox(
                  width: 39,
                  height: 14,
                  child: Text(
                    '09:00',
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
                left: 263,
                top: 170,
                child: SizedBox(
                  width: 75,
                  height: 25,
                  child: Text(
                    'Hello!',
                    textAlign: TextAlign.right,
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
                left: 263,
                top: 502,
                child: SizedBox(
                  width: 75,
                  height: 25,
                  child: Text(
                    '1',
                    textAlign: TextAlign.right,
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
                left: 60,
                top: 266,
                child: SizedBox(
                  width: 178,
                  height: 41,
                  child: Text(
                    'Hello!, please choose the number corresponding to your needs for a more efficient service.',
                    style: TextStyle(
                      color: const Color(0xFFF8F8F8),
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
                top: 341,
                child: SizedBox(
                  width: 183,
                  height: 112,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '1.',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ' Order Management\n',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: '2.',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ' Payments Management\n',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: '3. ',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: 'Account management and profile\n',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: '4.',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ' About order tracking\n',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: '5.',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: ' Safety',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
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
                left: 60,
                top: 567,
                child: SizedBox(
                  width: 183,
                  height: 83,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'You have a current order\nStrawberry Shake and Broccoli Lasagna\n',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1,
                          ),
                        ),
                        TextSpan(
                          text: 'Order No. 0054752\n29 Nov, 01:20 pm',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1.17,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xFFF8F8F8),
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
                left: 66.10,
                top: 743.92,
                child: Container(
                  width: 229.71,
                  height: 26.08,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.03),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 80.14,
                top: 752.95,
                child: SizedBox(
                  width: 76.24,
                  height: 11.03,
                  child: Text(
                    'Write Here...',
                    style: TextStyle(
                      color: const Color(0xFF252525),
                      fontSize: 12.04,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 743.92,
                child: SizedBox(
                  width: 26.08,
                  height: 26.08,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 26.08,
                          height: 26.08,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF8F8F8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.03),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5.02,
                        top: 5.02,
                        child: SizedBox(
                          width: 17.05,
                          height: 17.05,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 300.82,
                top: 743.92,
                child: SizedBox(
                  width: 26.08,
                  height: 26.08,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 26.08,
                          height: 26.08,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF8F8F8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.03),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7.02,
                        top: 5.02,
                        child: SizedBox(
                          width: 11.61,
                          height: 15.56,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 331.92,
                top: 743.92,
                child: SizedBox(
                  width: 26.08,
                  height: 26.08,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 26.08,
                          height: 26.08,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF8F8F8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.03),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5.02,
                        top: 6.02,
                        child: SizedBox(
                          width: 14.42,
                          height: 14.42,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 650,
                child: Container(
                  width: 76.27,
                  padding: const EdgeInsets.symmetric(horizontal: 8.32, vertical: 5.55),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(69.34),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 6.93,
                    children: [
                      Text(
                        'Order Issues',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 11.79,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.18,
                          letterSpacing: -0.06,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 143.15,
                top: 650,
                child: Container(
                  width: 99.85,
                  padding: const EdgeInsets.symmetric(horizontal: 8.32, vertical: 5.55),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(69.34),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 6.93,
                    children: [
                      Text(
                        'Order not received',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 11.79,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.18,
                          letterSpacing: -0.06,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 339,
                top: 659,
                child: Container(
                  width: 54,
                  height: 52,
                  decoration: ShapeDecoration(
                    color: const Color(0x9B820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 659,
                child: SizedBox(width: 52, height: 52, child: Stack()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}