import 'package:flutter/material.dart';

class SProfile extends StatelessWidget {
  const SProfile({super.key});

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
                left: 55,
                top: 551,
                child: SizedBox(
                  width: 288,
                  child: Text(
                    'You have no active orders at this time',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 30,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 73,
                child: Text(
                  'My Orders',
                  style: TextStyle(
                    color: const Color(0xFFF8F8F8),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w900,
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
                left: 144,
                top: 163,
                child: Container(
                  width: 103,
                  height: 29,
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
                        'Completed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 17,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w600,
                          height: 1.18,
                          letterSpacing: -0.09,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 254,
                top: 163,
                child: Container(
                  width: 104,
                  height: 29,
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
                        'Canceled',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 17,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w600,
                          height: 1.18,
                          letterSpacing: -0.09,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 163,
                child: Container(
                  width: 104,
                  height: 29,
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
                        'Active',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w600,
                          height: 1.18,
                          letterSpacing: -0.09,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 127,
                top: 343,
                child: SizedBox(
                  width: 140.65,
                  height: 167,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 63,
                top: 0,
                child: SizedBox(
                  width: 330,
                  height: 852,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 33,
                        top: 71,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/50x50"),
                              fit: BoxFit.cover,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 168,
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
                                      borderRadius: BorderRadius.circular(15),
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
                        left: 33,
                        top: 242,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11.70,
                                top: 7.15,
                                child: SizedBox(
                                  width: 17.48,
                                  height: 26,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 316,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10.40,
                                top: 7.15,
                                child: SizedBox(
                                  width: 19.17,
                                  height: 26,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 390,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.15,
                                top: 11.05,
                                child: SizedBox(
                                  width: 26,
                                  height: 17.79,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 464,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.80,
                                top: 7.15,
                                child: SizedBox(
                                  width: 24.88,
                                  height: 26,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 538,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.15,
                                top: 7.80,
                                child: SizedBox(
                                  width: 26,
                                  height: 24.70,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 612,
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
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.80,
                                top: 7.15,
                                child: SizedBox(
                                  width: 24.19,
                                  height: 26,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 42,
                        top: 724,
                        child: SizedBox(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.26,
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF8F8F8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5.68,
                                top: 5.68,
                                child: SizedBox(
                                  width: 20.61,
                                  height: 20.65,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 226,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 301,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 376,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 451,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 526,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 601,
                        child: Container(
                          width: 256,
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
                        left: 33,
                        top: 676,
                        child: Container(
                          width: 256,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -6,
                top: 0,
                child: Container(
                  width: 399,
                  height: 861,
                  decoration: BoxDecoration(color: const Color(0x4FFD4A0B)),
                ),
              ),
              Positioned(
                left: 0,
                top: 653,
                child: Container(
                  width: 393,
                  height: 199,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 701,
                child: SizedBox(
                  width: 205,
                  height: 23,
                  child: Text(
                    'Are you sure you want to log out?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 754,
                child: Container(
                  width: 153.29,
                  height: 37,
                  padding: const EdgeInsets.only(
                    top: 10.57,
                    left: 15.86,
                    right: 15.86,
                    bottom: 7.93,
                  ),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.21),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10.57,
                    children: [
                      SizedBox(
                        width: 136.11,
                        height: 22.46,
                        child: Text(
                          'Cancel',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF820000),
                            fontSize: 22.46,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                            height: 1.18,
                            letterSpacing: -0.11,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 204.14,
                top: 754,
                child: Container(
                  width: 153.29,
                  height: 37,
                  padding: const EdgeInsets.only(
                    top: 10.57,
                    left: 15.86,
                    right: 15.86,
                    bottom: 7.93,
                  ),
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1.32,
                        color: const Color(0xFF820000),
                      ),
                      borderRadius: BorderRadius.circular(50.21),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10.57,
                    children: [
                      SizedBox(
                        width: 124.21,
                        height: 22.46,
                        child: Text(
                          'Yes, logout',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.46,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                            height: 1.18,
                            letterSpacing: -0.11,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 73,
                child: SizedBox(
                  width: 209,
                  height: 31,
                  child: Text(
                    'John Smith',
                    style: TextStyle(
                      color: const Color(0xFFF8F8F8),
                      fontSize: 33,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 104,
                child: SizedBox(
                  width: 167,
                  height: 14,
                  child: Text(
                    'Loremipsum@email.com',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 16,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 181,
                child: SizedBox(
                  width: 137,
                  height: 31,
                  child: Text(
                    'Share Food',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 255,
                child: SizedBox(
                  width: 137,
                  height: 31,
                  child: Text(
                    'My Profile',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 329,
                child: SizedBox(
                  width: 179,
                  height: 31,
                  child: Text(
                    'Pick Up Address',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 403,
                child: SizedBox(
                  width: 183,
                  height: 32,
                  child: Text(
                    'Donate ',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 478,
                child: SizedBox(
                  width: 137,
                  height: 31,
                  child: Text(
                    'Contact Us',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 552,
                child: SizedBox(
                  width: 154,
                  height: 31,
                  child: Text(
                    'Help & FAQs',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 626,
                child: SizedBox(
                  width: 111,
                  height: 31,
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      color: const Color(0xFFFFDECF),
                      fontSize: 24,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
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