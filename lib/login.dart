import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          const Padding(
              padding: EdgeInsets.only(top: 100.0),
              child: Center(
                  child: Image(
                image: AssetImage('assets/unco-bear-letter-logo.png'),
                width: 250,
                height: 250,
              ))),
          const Padding(
              padding: EdgeInsets.only(top: 25.0),
              child: Center(
                  child: Text('Welcome to',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)))),
          const Center(
              child: Text('Smart Bear Tutoring App',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold))),
          Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Column(children: <Widget>[
                const Center(
                  child: Text('Please sign in with the Microsoft',
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ),
                const Center(
                    child: Text('Single Sign On (SSO)',
                        style: TextStyle(color: Colors.black, fontSize: 20))),
                Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: TextButton(
                          onPressed: () {
                            // TODO: Use Firebase Microsoft Login
                          },
                          child: const Text('Sign In with Microsoft BearMail',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                        )))
              ])),
        ],
      ),
    ));
  }
}
