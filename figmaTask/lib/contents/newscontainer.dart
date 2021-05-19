import 'package:figmaTask/styles/textstyles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
                color: Color(0xffDED9FF),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3))
          ],
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 170,
              height: 124,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8), topRight: Radius.circular(8)),
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [Color(0xffD96DFF), Color(0xff6322E0)]),
              ),
              child: Image.asset(
                "assets/images/5.png",
                width: 140,
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 170,
              height: 32,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8)),
                  color: Colors.white),
              child: Text(
                "В новом обновлении",
                style: TaskTextStyle.bold13,
              ),
            )
          ],
        ),
      ),
    );
  }
}
