import 'package:figmaTask/contents/appbarcontainer.dart';
import 'package:figmaTask/contents/newscontainer.dart';
import 'package:figmaTask/contents/productcards.dart';
import 'package:figmaTask/styles/textstyles.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9F8A8A),
      body: Stack(
        children: [
          Image.asset("assets/images/1.png"),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 75,
                ),
                Text(
                  "Главная",
                  style: TaskTextStyle.bold20.copyWith(color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                AppBarContainer(),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 253,
              ),
              Container(
                height: 613,
                padding: EdgeInsets.only(top: 44, right: 20, left: 20),
                decoration: BoxDecoration(
                    color: Color(0xffF9F8FF),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Категории",
                      style: TaskTextStyle.bold18,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ProductCards(),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Рекламные кампании", style: TaskTextStyle.bold18),
                        Container(
                          alignment: Alignment.center,
                          width: 38,
                          height: 18,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xffF90640)),
                          child: Text(
                            "Все",
                            style: TaskTextStyle.medium12,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 34,
                    ),
                    NewsContainer(),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
