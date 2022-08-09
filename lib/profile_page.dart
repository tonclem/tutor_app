import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        leading:Icon(Icons.home,color: Colors.blue,),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "Hello Tonye",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(360),
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx7PZvH5AuM4lsCq_uOmJasYbt69FaOiuAheOZdyOhJ6TbrlNYdPHjaf0pP7DRc0w47Yg&usqp=CAU",width: 100,height: 100,),
                )
              ],
            ),
            Text("69.48 N/23"),
            Text("Deductible"),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 6, 25, 41),
                      shape: BoxShape.circle),
                      child: Icon(Icons.business,color: Colors.white,),
                ),
                SizedBox(width: 15,),
                 Text("Business Class 101",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 6, 25, 41),
                      shape: BoxShape.circle),
                      child: Icon(Icons.wallet,color: Colors.white,),
                ),
                SizedBox(width: 15,),
                 Text("My Premium",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
              ],
            ),

             SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 6, 25, 41),
                      shape: BoxShape.circle),
                      child: Icon(Icons.play_lesson_rounded,color: Colors.white,),
                ),
                SizedBox(width: 15,),
                 Text("CheckUp Planner",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
              ],
            ),

             SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 6, 25, 41),
                      shape: BoxShape.circle),
                      child: Icon(Icons.person,color: Colors.white,),
                ),
                SizedBox(width: 15,),
                 Text("Personal Data",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
