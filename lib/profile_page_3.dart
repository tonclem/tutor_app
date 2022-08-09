import 'package:flutter/material.dart';

class ProfilePage3 extends StatefulWidget {
  const ProfilePage3({Key? key}) : super(key: key);

  @override
  State<ProfilePage3> createState() => _ProfilePage3State();
}

class _ProfilePage3State extends State<ProfilePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 23, 39),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        backgroundColor: Color.fromARGB(255, 3, 23, 39),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Color.fromARGB(255, 3, 23, 39),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
          Text(
            "Settings",
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Text(
            "Account",
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                 width: 50,
                  height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 206, 220, 231),
                ),
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "David Clarisso",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Personal Info",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 206, 220, 231),
                ),
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
