import 'package:flutter/material.dart';
import 'main.dart';
import 'category.dart';

void main() {
  runApp(SecondScreen());
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            color: Colors.brown[300],
            alignment: Alignment.bottomCenter,
            child: Stack(
              children: [
                Main2(),
                Container(
                  margin: EdgeInsets.only(top: 260),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: BottomConteiner(),
                ),
              ],
            ),
          ),
        ));
  }
}

class Main2 extends StatelessWidget {
  const Main2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/images/1.png"),
        Padding(
          padding: EdgeInsets.only(top: 75, left: 170),
          child: Text("Главная",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "MullerBold",
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
        ),
        Container(
          margin: EdgeInsets.only(top: 115, right: 20, left: 20),
          height: 90,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Container(
            padding: EdgeInsets.only(left: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/0.png",
                  height: 80,
                  width: 80,
                ),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(bottom: 7),
                        child: Text("Начните зарабатывать!",
                            style: TextStyle(
                                fontFamily: "MullerBold",
                                fontSize: 17,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 3),
                        child: Text("Приобретите тариф Behype-PRO",
                            style: TextStyle(
                              fontFamily: "MullerBold",
                              fontSize: 11,
                            )),
                      ),
                      Text("и начните свою карьеру!",
                          style: TextStyle(
                            fontFamily: "MullerBold",
                            fontSize: 11,
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
