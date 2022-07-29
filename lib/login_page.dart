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
      appBar:AppBar(title: Text("Login Page"),),
      body: Container(
        child: Column(children: [


            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),

              Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
          

           Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(360)
              ),
            ),


              Container(
              width: 300,
              height: 150,
              padding: EdgeInsets.only(left:30,top: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 10,color: Colors.green)
              ),
              child: Container(
                width: 20,
                height: 20,
                color: Colors.yellow,
              ),
            ),



        ]),
      ),
    );
  }
}

