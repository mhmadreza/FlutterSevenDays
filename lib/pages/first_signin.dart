import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 70,
            left: 40,
            right: 40,
            bottom: 30
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/coin_icon.png',
                width: 60,
              ),
              SizedBox(height: 30),
              Text(
                'Welcome back.\nLet’s make money.',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600
                )
              ),
              SizedBox(height: 70),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none
                  ),
                  hintText: 'Email anda',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075)
                  )
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075)
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  )
                ),
              ),
              SizedBox(height: 6),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  'Forgot my password',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Color(0xff6A6B70)
                  ),
                ),
              ),
              SizedBox(height: 117),
              Center(
                child: Container(
                  width: 300,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17)
                      )
                    ),
                    onPressed: (){}, 
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        color: Color(0xff6B4909),
                        fontSize: 18
                      )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 57,
                
                ),
                child: Row(
                  children: [
                    Text(
                      'Don’t have account?',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w300
                      )
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}