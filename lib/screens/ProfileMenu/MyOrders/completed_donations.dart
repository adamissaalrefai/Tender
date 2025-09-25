import 'package:flutter/material.dart';

class FMyOrdersCompletedOrder extends StatelessWidget {
  const FMyOrdersCompletedOrder({super.key});

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
                top: -4,
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
                left: 269,
                top: 691,
                child: SizedBox(
                  width: 88,
                  height: 23,
                  child: Text(
                    '150 points',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 269,
                top: 403,
                child: SizedBox(
                  width: 88,
                  height: 23,
                  child: Text(
                    '180 points',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 245,
                child: SizedBox(
                  width: 88,
                  height: 23,
                  child: Text(
                    '200 points',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 15,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
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
                left: 113,
                top: 73,
                child: Text(
                  'My Donations',
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
                left: 35,
                top: 229,
                child: SizedBox(
                  width: 71.68,
                  height: 108,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 71.68,
                          height: 108,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/72x108"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19.12),
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
                top: 376,
                child: SizedBox(
                  width: 71.68,
                  height: 108,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 71.68,
                          height: 108,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/72x108"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19.12),
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
                top: 521,
                child: SizedBox(
                  width: 71.68,
                  height: 108,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 71.68,
                          height: 108,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/72x108"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19.12),
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
                top: 663,
                child: SizedBox(
                  width: 71.68,
                  height: 108,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 71.68,
                          height: 108,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/72x108"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19.12),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 239,
                child: Text(
                  'Chicken with Gravy',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 382,
                child: SizedBox(
                  width: 164,
                  child: Text(
                    'Vegan Burger',
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
                left: 120,
                top: 685,
                child: SizedBox(
                  width: 164,
                  child: Text(
                    'Chicken & Mahshi',
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
                left: 120,
                top: 531,
                child: Text(
                  'Chicken & Basmati',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 284,
                child: Text(
                  'Received',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 441,
                child: Text(
                  'Received',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 727,
                child: Text(
                  'Received',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 576,
                child: Text(
                  'Received',
                  style: TextStyle(
                    color: const Color(0xFF820000),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 266,
                child: Text(
                  '29 Nov, 01:20 pm ',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 423,
                child: Text(
                  '10 Nov, 06:05 pm ',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 711,
                child: Text(
                  '03 Oct, 03:40 pm ',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 558,
                child: Text(
                  '10 Nov, 08:30 am ',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 317,
                top: 266,
                child: Text(
                  '2 items',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 317,
                top: 423,
                child: Text(
                  '2 items',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 320,
                top: 711,
                child: Text(
                  '1 item',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 324,
                top: 558,
                child: Text(
                  '1 item',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 14,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w300,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 211,
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
                top: 360,
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
                top: 503,
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
                top: 644,
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
                top: 777,
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
                left: 118,
                top: 303,
                child: Container(
                  height: 26,
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
                        'Leave a review',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 455,
                child: Container(
                  width: 116,
                  height: 26,
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
                        'Leave a review',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 743,
                child: Container(
                  width: 116,
                  height: 26,
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
                        'Leave a review',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 595,
                child: Container(
                  width: 116,
                  height: 26,
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
                        'Leave a review',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 303,
                child: Container(
                  width: 100,
                  height: 26,
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
                        'Details',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 455,
                child: Container(
                  width: 100,
                  height: 26,
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
                        'Details',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 743,
                child: Container(
                  width: 100,
                  height: 26,
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
                        'Details',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 595,
                child: Container(
                  width: 100,
                  height: 26,
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
                        'Details',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFF820000),
                          fontSize: 15,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                          letterSpacing: -0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 164,
                child: Container(
                  width: 104,
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
                          'Active',
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
                left: 144,
                top: 164,
                child: Container(
                  width: 104,
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
                          'Completed',
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
                left: 254,
                top: 164,
                child: Container(
                  width: 104,
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
                          'Cancelled',
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
                left: 269,
                top: 534,
                child: SizedBox(
                  width: 88,
                  height: 23,
                  child: Text(
                    '300 points',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 15,
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