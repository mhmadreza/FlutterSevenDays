import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 90,
          left: 40,
          right: 40,
          bottom: 50
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/pizza_ballado.png',
                  width: 200,
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  'Pizza Ballado',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
              SizedBox(height: 4),
              Center(
                child: Text(
                  'IDR 90.000',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w300
                  ),
                ),
              ),
              SizedBox(height: 90),
              Text(
                'Was it delicious?',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w500
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/btn_angry.png', width: 60
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/btn_sad.png', width: 60
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/btn_laugh.png', width: 60
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/btn_love.png', width: 60
                  ),
                ],
              ),
              SizedBox(height: 90),
              Center(
                child: Container(
                  width: 211,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff34D186),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60)
                      )
                    ),
                    onPressed: (){}, 
                    child: Text(
                      'Rate Now',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500
                      ),
                    )),
                ),
              ),
            ],
          ),
        ),
    );
  }
}