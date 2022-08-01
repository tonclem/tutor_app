import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Container(
        child: Column(children: [

          SizedBox(height: 20,),

          Row(
            children: [
               Text("First Row"),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ],
          ),

          SizedBox(height: 20,),

          Row(
            children: [
              Text("Second Row"),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.yellow,
              ),
            ],
          ),

          
        ]),
      ),
    );
  }
}
