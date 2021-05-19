import 'package:figmaTask/styles/textstyles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main_menu_screen.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 200),
            Text("Вход", style: TaskTextStyle.bold20),
            SizedBox(height: 36),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF9F8FF),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xffD1B5FF), width: 0.5),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue[200], width: 0.5),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  hintText: "E-mail",
                  hintStyle: TaskTextStyle.regular14,
                  suffixIcon: Icon(
                    Icons.email_outlined,
                    color: Color(0xffD1B5FF),
                  )),
            ),
            SizedBox(height: 20),
            Pass(),
            SizedBox(height: 66),
            Container(
              height: 50,
              width: 132,
              child: RaisedButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MainScreen())),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(50.0),
                ),
                child: Text(
                  "Войти",
                  style: TaskTextStyle.medium14,
                ),
                color: Color(0xffF90640),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PassFalse {
  static bool passwordVisible = false;
}

class Pass extends StatefulWidget {
  Pass({Key key}) : super(key: key);

  @override
  _PassState createState() => _PassState();
}

class _PassState extends State<Pass> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: TextField(
      obscureText: !PassFalse.passwordVisible,
      decoration: InputDecoration(
          filled: true,
          fillColor: Color(0xffF9F8FF),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xffD1B5FF), width: 0.5),
            borderRadius: BorderRadius.circular(5),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blue[200], width: 0.5),
            borderRadius: BorderRadius.circular(5),
          ),
          hintText: "Пароль",
          hintStyle: TaskTextStyle.regular14,
          suffixIcon: IconButton(
            icon: Icon(
              PassFalse.passwordVisible
                  ? Icons.visibility
                  : Icons.visibility_off,
              color: Color(0xffD1B5FF),
            ),
            onPressed: () {
              setState(() {
                PassFalse.passwordVisible = !PassFalse.passwordVisible;
              });
            },
          )),
    ));
  }
}
