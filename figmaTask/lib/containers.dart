import 'package:flutter/material.dart';
import 'main.dart';

class ContainerOfProducts1 extends StatelessWidget {
  const ContainerOfProducts1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 25, left: 15, right: 15),
      alignment: Alignment.center,
      height: 124,
      width: 107,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueAccent),
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Image.asset("assets/images/2.png"),
          Container(
            padding: EdgeInsets.only(top: 15),
            child: Text("Реклама",
                style: TextStyle(
                    fontFamily: "MullerBold",
                    fontSize: 13,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            padding: EdgeInsets.only(top: 3),
            child: Text("106 кампаний",
                style: TextStyle(
                    color: Colors.grey[400],
                    fontFamily: "MullerBold",
                    fontSize: 10,
                    fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }
}

class ContainerOfProducts2 extends StatelessWidget {
  const ContainerOfProducts2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 17, left: 5, right: 5),
      alignment: Alignment.center,
      height: 124,
      width: 107,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueAccent),
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Image.asset(
            "assets/images/3.png",
            height: 48,
          ),
          Container(
            padding: EdgeInsets.only(top: 17),
            child: Text("Взаимопиар",
                style: TextStyle(
                    fontFamily: "MullerBold",
                    fontSize: 13,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            padding: EdgeInsets.only(top: 3),
            child: Text("56 заявок",
                style: TextStyle(
                    color: Colors.grey[400],
                    fontFamily: "MullerBold",
                    fontSize: 10,
                    fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }
}

class ContainerOfProducts3 extends StatelessWidget {
  const ContainerOfProducts3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 25, left: 15, right: 15),
      alignment: Alignment.center,
      height: 124,
      width: 107,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueAccent),
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Image.asset("assets/images/4.png"),
          Container(
            padding: EdgeInsets.only(top: 17),
            child: Text("Бартер",
                style: TextStyle(
                    fontFamily: "MullerBold",
                    fontSize: 13,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            padding: EdgeInsets.only(top: 3),
            child: Text("245 заявок",
                style: TextStyle(
                    color: Colors.grey[400],
                    fontFamily: "MullerBold",
                    fontSize: 10,
                    fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }
}
