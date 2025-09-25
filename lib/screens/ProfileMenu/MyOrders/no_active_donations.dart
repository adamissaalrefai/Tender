import 'package:flutter/material.dart';

class BMyDonations extends StatelessWidget {
  const BMyDonations({super.key});

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
                left: 113,
                top: 74,
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
                left: 52,
                top: 485,
                child: SizedBox(
                  width: 288,
                  child: Text(
                    'You do not have any active donations at this time',
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
                left: 126,
                top: 277,
                child: SizedBox(
                  width: 140.65,
                  height: 167,
                  child: Stack(),
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
                          'Active',
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
                left: 144,
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
                          'Completed',
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
                left: 79,
                top: 619,
                child: Container(
                  width: 234,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF820000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 128,
                top: 633,
                child: Text(
                  'Donate Now!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
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