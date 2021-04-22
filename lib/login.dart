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
              decoration: InputDecoration(hintText: "blah blah"),
            ),
            TextField(),
            Row(children: [
              MaterialButton(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://www.thesprucecrafts.com/thmb/emhQOmE6hEucSHOqoAXeDmqWTMk=/6805x0/filters:no_upscale():max_bytes(150000):strip_icc()/fish-clipart-kcMbe6x5i-5b1ed094a474be0038540369.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  onPressed: () {})
            ])
          ],
        ));
  }
}
