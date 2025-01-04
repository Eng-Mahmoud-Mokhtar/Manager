import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utiles/constans.dart';

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    return Column(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'الاسم',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: screenWidth,
              height: screenWidth * 0.12,
              child: TextField(
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.right,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromRGBO(50, 50, 50, 2),
                  hintText: 'الاسم',
                  hintStyle: TextStyle(color: Colors.grey,
                    fontSize: screenWidth * 0.035,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  suffixIcon: Padding(
                    padding: EdgeInsets.only(right: screenWidth * 0.02),
                    child: Icon(
                      Icons.person_outline_rounded,
                      color: Colors.white70,
                      size: screenWidth * 0.05,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: KprimaryColor),
                  ),
                ),
              ),
            ),
          ],
        ),

      ],
    );
  }
}
