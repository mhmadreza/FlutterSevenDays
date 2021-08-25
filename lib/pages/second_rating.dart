import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE1E1E1),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 40,
          right: 40
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/home_office.png',
            ),
            SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: GoogleFonts.poppins(
                color: Color(0xff121622),
                fontWeight: FontWeight.w600,
                fontSize: 20
              ),
            ),
            Text(
              'Please rate our experience',
              style: GoogleFonts.poppins(
                color: Color(0xff808EAB),
                fontSize: 16,
                fontWeight: FontWeight.w400
              ),
            ),
            SizedBox(height: 50),
            Image.asset(
              'assets/stars_rating.png'
            ),
            SizedBox(height: 37),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffF8F8F8),
                  filled: true,
                  contentPadding: EdgeInsets.only(
                    top: 50,
                    left: 20,
                    right: 20,
                    bottom: 50
                  ),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(17),
                     borderSide: BorderSide.none
                   ),
                   hintText: 'Your message'
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13)
                    )
                  ),
                  onPressed: (){}, 
                  child: Text(
                    'Submit Review',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500
                    ),
                  )
                ),
              ),
          ],
        ),
      ),
    );
  }
}