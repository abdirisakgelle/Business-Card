// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

import 'drower.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: cardDesign(),
  ));
}
class cardDesign extends StatelessWidget {

  const cardDesign({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:NavBar() ,
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text("Flutter Card",
        style: TextStyle(
          color: Colors.black
        ),
        ),
        centerTitle: true,
        actions: [
          
        IconButton(onPressed: ()=>debugPrint("CLick"), icon: Icon(Icons.search),
        color:Colors.black,),
      ],),

      // ignore: prefer_const_constructors
      body: Padding(
        padding: EdgeInsets.fromLTRB(40.0, 30.0, 40.0, 0),
        // ignore: prefer_const_constructors
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage("images/gelle.jpg"),
              radius: 60,
            ),
          ),
          SizedBox(height: 20),

          Text("Name:",
        // ignore: prefer_const_constructors
        style: TextStyle(
          fontSize: 20,
          letterSpacing: 2,
          fontWeight: FontWeight.bold
        ),
        ),
        SizedBox(height: 8),
        Text("Abdirisak Mohamed Gelle",
        style: TextStyle(
          fontSize: 20,
          letterSpacing: 2,
          fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 40),
         Text("Ranking:",
        // ignore: prefer_const_constructors
        style: TextStyle(
          fontSize: 20,
          letterSpacing: 2,
        ),
        ),
        SizedBox(height: 20),
        Text("10",
        style: TextStyle(
          fontSize: 20,
          letterSpacing: 2,
          fontWeight: FontWeight.w900
        ),),
        Divider(height: 40,),
        Row(
          children: const [
            Icon(
              Icons.email,
            ),
            SizedBox(width: 20,),
            Text("abdirisak.gelle@gmail.com",
             style: TextStyle(
          fontSize: 20,
          letterSpacing: 1,
          fontWeight: FontWeight.bold
        ),), 
          
          ],
        ),
        Divider(height: 10,),

        Row(
          children: const [
            Icon(
              Icons.phone,
            ),
            SizedBox(width: 20,),
            Text("252619388058",
             style: TextStyle(
          fontSize: 20,
          letterSpacing: 1,
          fontWeight: FontWeight.bold
        ),)
          ],
        ),
        Divider(height: 10,),
        Row(
          children: const [
            Icon(
              Icons.location_on,
            ),
            SizedBox(width: 20,),
            Text("Dayniile, Banaadir, Somalia",
             style: TextStyle(
          fontSize: 20,
          letterSpacing: 1,
          fontWeight: FontWeight.bold
        ),)
          ],
        )

        ],)
        ),
        
    );
  }
}
