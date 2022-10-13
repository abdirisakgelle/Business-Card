import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
        UserAccountsDrawerHeader(accountName: Text("Gelle"), accountEmail: Text("abdirisak.gelle"),
        currentAccountPicture: CircleAvatar(
          backgroundImage: AssetImage("images/gelle.jpg"),
          radius: 80,
        ),
        ),
        

      ],),
    );
  }
}