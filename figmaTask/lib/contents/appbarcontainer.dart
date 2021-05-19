import 'package:figmaTask/styles/textstyles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
          padding: EdgeInsets.only(right: 27),
          height: 90,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 17,
              ),
              Image.asset(
                "assets/images/0.png",
                height: 70,
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Начните зарабатывать!",
                    style: TaskTextStyle.bold18,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Приобретите тариф Behype-PRO",
                    style: TaskTextStyle.regular12,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text("и начните свою карьеру!",
                      style: TaskTextStyle.regular12),
                ],
              )
            ],
          )),
    );
  }
}
