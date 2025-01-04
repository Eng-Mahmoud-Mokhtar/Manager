import 'package:flutter/material.dart';

class OnBoarding3 extends StatelessWidget {
  const OnBoarding3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenWidth = mediaQuery.size.width;
    final screenHeight = mediaQuery.size.height;

    return Scaffold(
      backgroundColor: Colors.black54,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: screenHeight * 0.06, horizontal: screenWidth * 0.04),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  'lib/Assets/images/Group 1000004413.png',
                  height: screenHeight * 0.5,
                  fit: BoxFit.contain,
                ),
                Image.asset(
                  'lib/Assets/images/Ambassador-bro (2) 1.png',
                  height: screenHeight * 0.4,
                  fit: BoxFit.contain,
                ),
              ],
            ),
            SizedBox(height: screenHeight * 0.02),
            Text(
              'ساهم في تحسين تجربة عملائك',
              style: TextStyle(
                fontSize: screenWidth * 0.05,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: screenHeight * 0.01),
            Text(
              'كيان يوفر لك أدوات متقدمة لإدارة مبيعاتك وتحقيق أقصى استفادة من المبيعات',
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.7),
                fontSize: screenWidth * 0.04,
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
