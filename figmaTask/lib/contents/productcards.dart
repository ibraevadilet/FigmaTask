import 'package:figmaTask/styles/textstyles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 13, vertical: 12),
            width: 107,
            height: 125,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffDED9FF),
                    blurRadius: 10,
                  )
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.deepPurple[400])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/2.png"),
                SizedBox(
                  height: 19,
                ),
                Text(
                  "Реклама",
                  style: TaskTextStyle.bold13,
                ),
                SizedBox(
                  height: 3,
                ),
                Text("106 кампаний",
                    style: TaskTextStyle.regular10.copyWith(color: Colors.grey))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12),
            width: 107,
            height: 125,
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffDED9FF),
                    blurRadius: 10,
                  )
                ],
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.deepPurple[400])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/3.png",
                  height: 52,
                ),
                SizedBox(
                  height: 19,
                ),
                Text(
                  "Взаимопиар",
                  style: TaskTextStyle.bold13,
                ),
                SizedBox(
                  height: 3,
                ),
                Text("56 заявок",
                    style: TaskTextStyle.regular10.copyWith(color: Colors.grey))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 13, vertical: 12),
            width: 107,
            height: 125,
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffDED9FF),
                    blurRadius: 10,
                  )
                ],
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.deepPurple[400])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/4.png"),
                SizedBox(
                  height: 19,
                ),
                Text(
                  "Бартер",
                  style: TaskTextStyle.bold13,
                ),
                SizedBox(
                  height: 3,
                ),
                Text("245 заявок",
                    style: TaskTextStyle.regular10.copyWith(color: Colors.grey))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
