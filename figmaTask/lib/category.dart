import 'package:flutter/material.dart';
import 'containers.dart';

class BottomConteiner extends StatelessWidget {
  const BottomConteiner({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 23, right: 23, top: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Категории",
              style: TextStyle(
                  fontFamily: "MullerBold",
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ContainerOfProducts1(),
                ContainerOfProducts2(),
                ContainerOfProducts3()
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 40, bottom: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Рекламные кампании",
                    style: TextStyle(
                        fontFamily: "MullerBold",
                        fontSize: 18,
                        fontWeight: FontWeight.bold)),
                Container(
                  alignment: Alignment.center,
                  height: 18,
                  width: 38,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(50)),
                  child: Text("Все",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "MullerBold",
                        fontSize: 12,
                      )),
                )
              ],
            ),
          ),
          Container(
            height: 162,
            width: 170,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              children: [
                Container(
                  height: 124,
                  width: 170,
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 6),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(8),
                        topLeft: Radius.circular(8),
                      )),
                  child: Image.asset(
                    "assets/images/5.png",
                    height: 10,
                    width: 10,
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    height: 36,
                    width: 170,
                    child: Text(
                      "В новом обновлении",
                      style: TextStyle(
                          fontFamily: "MullerBold",
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
