import 'package:flutter/material.dart';

class AvailableDonations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
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
                left: 35,
                top: 205,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 205,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
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
                top: 440,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
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
                top: 666,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 359,
                child: SizedBox(
                  width: 100,
                  child: Text(
                    'Sunny Bruschetta',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 16,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 389,
                child: SizedBox(
                  width: 118,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur...',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 0.98,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 389,
                child: SizedBox(
                  width: 118,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur...',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 0.98,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 612,
                child: SizedBox(
                  width: 118,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur...',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 0.98,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 612,
                child: SizedBox(
                  width: 118,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur...',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 12,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w300,
                      height: 0.98,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 149,
                top: 311,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7,
                        top: 4,
                        child: Text(
                          '45 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 359,
                child: SizedBox(
                  width: 106,
                  child: Text(
                    'Gourmet Grilled Skewers',
                    style: TextStyle(
                      color: const Color(0xFF391713),
                      fontSize: 16,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 314,
                top: 311,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 4,
                        child: Text(
                          '30 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 440,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 594,
                child: Text(
                  'Barbecue tacos',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 16,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 149,
                top: 546,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 8,
                        top: 4,
                        child: Text(
                          '15 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 594,
                child: Text(
                  'Broccoli lasagna',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 16,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 314,
                top: 546,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 4,
                        child: Text(
                          '60 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 327,
                top: 594.84,
                child: Container(
                  width: 31.22,
                  height: 12.86,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27.55),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0.92,
                        top: 4.16,
                        child: SizedBox(
                          width: 19.29,
                          height: 5.51,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFF5F5F5),
                              fontSize: 11.02,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 162,
                top: 594.84,
                child: Container(
                  width: 31.22,
                  height: 12.86,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27.55),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0.92,
                        top: 4.16,
                        child: SizedBox(
                          width: 19.29,
                          height: 5.51,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFF5F5F5),
                              fontSize: 11.02,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 666,
                child: Container(
                  width: 158,
                  height: 141,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 158,
                          height: 141,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/158x141"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 772,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 4,
                        child: Text(
                          '50 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 315,
                top: 772,
                child: Container(
                  width: 44,
                  height: 16,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        top: 4,
                        child: Text(
                          '30 min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 78,
                child: Text(
                  'Available Donations',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 162,
                top: 359.84,
                child: Container(
                  width: 31.22,
                  height: 12.86,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27.55),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0.92,
                        top: 4.16,
                        child: SizedBox(
                          width: 19.29,
                          height: 5.51,
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFF5F5F5),
                              fontSize: 11.02,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 327,
                top: 359.84,
                child: Container(
                  width: 31.22,
                  height: 12.86,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE95322),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27.55),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0.92,
                        top: 4.16,
                        child: SizedBox(
                          width: 19.29,
                          height: 5.51,
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFFF5F5F5),
                              fontSize: 11.02,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w400,
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
                        child: Container(width: 34, height: 34, child: Stack()),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 449,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 2,
                        child: Container(width: 22, height: 22, child: Stack()),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 170,
                top: 392,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.31),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 339,
                top: 392,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.31),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 170,
                top: 615,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.31),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 34,
                top: 163,
                child: SizedBox(
                  width: 324,
                  child: Text(
                    'Discover the available meals!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF820000),
                      fontSize: 20,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 339,
                top: 615,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.31),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 44,
                top: 213,
                child: Container(
                  width: 26,
                  height: 26,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 210,
                top: 213,
                child: Container(
                  width: 26,
                  height: 26,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 44,
                top: 676,
                child: Container(
                  width: 26,
                  height: 26,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 212,
                top: 676,
                child: Container(
                  width: 26,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 218,
                top: 682,
                child: Container(width: 14, height: 14, child: Stack()),
              ),
              Positioned(
                left: 44,
                top: 449,
                child: Container(
                  width: 26,
                  height: 26,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
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