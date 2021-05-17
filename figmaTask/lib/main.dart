import 'package:flutter/material.dart';
import 'intro.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Padding(
                padding:
                    EdgeInsets.only(right: 82, left: 82, top: 219, bottom: 15),
                child: EnterTheme()),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 18, horizontal: 18),
                child: EmailTextField()),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: PasswordTextField()),
            Padding(
                padding: EdgeInsets.only(top: 50, left: 50, right: 50),
                child: EnterButton()),
          ],
        ),
      ),
    );
  }
}

class EnterTheme extends StatelessWidget {
  const EnterTheme({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Вход",
        style: TextStyle(
            fontFamily: "MullerBold",
            fontSize: 20,
            fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}

class EmailTextField extends StatelessWidget {
  const EmailTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.green[200], width: 3),
              borderRadius: BorderRadius.circular(10.0),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blue[200], width: 3),
              borderRadius: BorderRadius.circular(10.0),
            ),
            hintText: "E-mail",
            hintStyle: TextStyle(
                color: Colors.deepPurple[200], fontFamily: "MullerBold")),
      ),
    );
  }
}

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          hintText: "Пароль",
          hintStyle: TextStyle(
              color: Colors.deepPurple[200], fontFamily: "MullerBold"),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.green[200],
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blue[200],
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
    );
  }
}

class EnterButton extends StatelessWidget {
  const EnterButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 132,
      child: RaisedButton(
        shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(50.0),
        ),
        child: Text(
          "Войти",
          style: TextStyle(
              color: Colors.white, fontSize: 14, fontFamily: "MillerBold"),
        ),
        color: Colors.pink,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondScreen()));
        },
      ),
    );
  }
}
