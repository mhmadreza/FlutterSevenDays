import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 50,
          right: 50 
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Exercise together with our best community fit in the world'
            ),
            SizedBox(height: 40),
            Center(child: 
            Image.asset(
              'assets/gallery.png'
              )
            ),
            SizedBox(height: 50),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: 
              TextButton(
                onPressed: () {}, 
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18
                  )
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 12,
                  decoration: TextDecoration.underline
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}