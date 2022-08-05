import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Hello Tonye",style: TextStyle(color: Colors.black),),
      ),
      body: Container(

        child: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
              borderRadius: BorderRadius.circular(360),
              child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx7PZvH5AuM4lsCq_uOmJasYbt69FaOiuAheOZdyOhJ6TbrlNYdPHjaf0pP7DRc0w47Yg&usqp=CAU"),
            )
            ],),

            Text("69.48 N/23"),

            Text("Deductible"),



           
            



            
          ],
        ),


      ),
    );
  }
}