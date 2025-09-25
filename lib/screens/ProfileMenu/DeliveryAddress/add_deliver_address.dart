import 'package:flutter/material.dart';

class KDeliveryAdressAddNewAddress extends StatelessWidget {
  const KDeliveryAdressAddNewAddress({super.key});

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
                left: 79,
                top: 74,
                child: Text(
                  'Add New Address',
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
                left: 158,
                top: 164,
                child: SizedBox(
                  width: 76,
                  height: 66.49,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 36,
                top: 284,
                child: SizedBox(
                  width: 113,
                  height: 14,
                  child: Text(
                    'Name',
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
                left: 35,
                top: 310,
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
                top: 412,
                child: Container(
                  width: 323,
                  height: 65,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFFDECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 387,
                child: SizedBox(
                  width: 131,
                  height: 14,
                  child: Text(
                    'Address',
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
                left: 60,
                top: 327,
                child: SizedBox(
                  width: 104,
                  height: 14,
                  child: Text(
                    'Anna House',
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
                left: 60,
                top: 438,
                child: SizedBox(
                  width: 265,
                  height: 14,
                  child: Text(
                    '778 Locust View Drive Oaklanda, CA',
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
                left: 138,
                top: 586,
                child: Container(
                  width: 116,
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
                          'Apply',
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
            ],
          ),
        ),
      ],
    );
  }
}