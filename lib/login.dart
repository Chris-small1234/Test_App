import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Login')),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(hintText: "hello world"),
            ),
            TextField(),
            Row(children: [
              MaterialButton(
                  child: Container(
                    child: SizedBox.fromSize(
                      size: Size(180, 180), // button width and height
                      child: ClipOval(
                        child: Material(
                          color: Color.fromRGBO(0, 160, 227, 1), // button color
                          child: InkWell(
                            splashColor: Color.fromRGBO(248, 177, 1, 1),
                            // splash color
                            onTap: () {},
                            // button pressed
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image(image: AssetImage("assets/images/button_image.png")
                                ),
                                Text(
                                  "Call",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ), // text
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {})
            ])
          ],
        ));
  }
}
