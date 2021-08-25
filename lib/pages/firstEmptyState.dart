import 'package:flutter/material.dart';
import 'package:dayone/widgets/themes.dart';

class FirstEmptyState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148,
          left: 68,
          right: 68
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/illustration_first.png',
                width: 239.72,
                height: 210),
            ),
            SizedBox(height: 100),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            SizedBox(height: 16),
            Text(
              'We will delivery your package as soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 50),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17)
              ),
              child: Align(
                child: Text(  
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}