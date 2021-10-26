
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: const Text("Login")
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 100),
              const Padding(
                  padding: EdgeInsets.only(top: 60.0),
                  child: Center(
                    child: Text(
                        'SMART Bear',
                        style: TextStyle(color: Colors.black, fontSize: 24)
                    ),
                  )
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: 'Enter a valid email id as abc@domain.com'
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 15, bottom: 0
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password',
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  // TODO: Forgot Password Screen
                },
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ),
              Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // TODO: Validate Login and Redirect to Dashboard Page
                    },
                    child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 25)
                    ),
                  )
              ),
              const SizedBox(height: 130),
              const Text('New User? Create Account')
            ],
          ),
        )
    );
  }
}
