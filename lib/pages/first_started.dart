import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/background_started.png',
                  )
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 300, left: 80, right: 80),
              child: Text(
                'Maximize Revenue',
                style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 400, left: 40, right: 40),
              child: Text(
                'Gain more profit from cryptocurrency \nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 600, left: 150, right: 150),
              child: Image.asset('assets/btn_started.png', width: 100,),
            ),
          )
        ],
      ) ,
    );
  }
}