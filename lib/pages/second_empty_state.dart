import 'package:dayone/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmptyState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/illustration_two.png',
            ),
          ),
          SizedBox(height: 40),
          Text(
            'Boost Profit!',
            style: GoogleFonts.poppins(
              color: Color(0xffFFFFFFF),
              fontSize: 24,
              fontWeight: FontWeight.w600
            )
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(
              left: 68,
              right: 68
            ),
            child: Text(
              'Our tools are helping business to grow much faster',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 16,
                fontWeight: FontWeight.w300
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 55),
          Image.asset(
            'assets/btn_rocket.png',
            width: 65,
          )
        ],
      ),
    );
  }
}