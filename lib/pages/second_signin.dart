import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 64,
            left: 28,
            right: 28,
            bottom: 30
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/inv_icon.png',
                  width: 245,
                  height: 279,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'Email Address',
                style: GoogleFonts.openSans(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w400
                ),
              ),
              SizedBox(height: 5),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 16
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none
                  ),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff17171A),
                  ),
                  hintText: 'Email anda',
                  hintStyle: GoogleFonts.openSans(
                    fontSize: 16,
                    color: Color(0xff7F7C82),
                    fontWeight: FontWeight.w500,
                    // color: Color(0xffF5F5F5)
                  )
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Password',
                style: GoogleFonts.openSans(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 14
                ),
              ),
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffF3F3F3),
                  filled: true,
                  hintText: '**********',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff7F7C82),
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Color(0xff17171A),
                  )
                ),
              ),
              SizedBox(height: 35),
              Center(
                child: Container(
                  width: 340,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff5468FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60)
                      )
                    ),
                    onPressed: (){}, 
                    child: Text(
                      'Log In',
                      style: GoogleFonts.openSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      )
                    )
                  ),
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  width: 340,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      side: BorderSide(
                        color: Color(0xffD3D3D3),
                        width: 2
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      )
                    ),
                    onPressed: (){}, 
                    child: Text(
                      'Create New Account',
                      style: GoogleFonts.openSans(
                        color: Color(0xffCFCFCF),
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                      ),
                    )
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}