import 'package:flutter/material.dart';

class PSettings extends StatelessWidget {
  const PSettings({super.key});

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
                left: 39.20,
                top: 185,
                child: SizedBox(
                  width: 24.50,
                  height: 35.06,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 35,
                top: 243,
                child: SizedBox(
                  width: 35.32,
                  height: 34.45,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 38.15,
                top: 305,
                child: SizedBox(
                  width: 23.47,
                  height: 34.91,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 334,
                top: 203,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 263,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 334,
                top: 325,
                child: Container(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
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
                left: 146,
                top: 74,
                child: Text(
                  'Settings',
                  style: TextStyle(
                    color: const Color(0xFF391713),
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 88,
                top: 196,
                child: SizedBox(
                  width: 180,
                  height: 14,
                  child: Text(
                    'Notification Setting',
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
                left: 88,
                top: 254,
                child: SizedBox(
                  width: 180,
                  height: 14,
                  child: Text(
                    'Change Password',
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
                left: 88,
                top: 317,
                child: SizedBox(
                  width: 180,
                  height: 14,
                  child: Text(
                    'Delete Account',
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
            ],
          ),
        ),
      ],
    );
  }
}