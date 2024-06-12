// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/88985712?s=400&u=257069861d3d4e358d144dfd3ddf1a22fefbad8f&v=4'),
            ),
            Text('Zynx05',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontFamily: 'Mont',
              )
            ),
            Text('Parhle',
            style: TextStyle(
              letterSpacing: 2.5,
              fontFamily: 'Mont2',
              fontWeight: FontWeight.bold,
              color: Colors.teal[50],
              fontSize: 30,
            ),
            ),
            SizedBox(
              height: 5,
              width: 200,
              child: Divider(
                color: Colors.teal.shade100,
                ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              color: Colors.white,
              child: ListTile(leading: 
              Icon(
                Icons.phone,
                color: Colors.teal,
                size: 30,
                ),
                title: 
                Text('Mera number',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: 'Mont2',
                          fontWeight: FontWeight.bold,
                ),
              ),
            )),
            
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              color: Colors.white,
              child:
            ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
                size: 30,
                ),
              title:  Text('uzair68@icloud.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20,
                  fontFamily: 'Mont2',
                  fontWeight: FontWeight.bold,
                  ),
              ),
            )),
          ],)
          
      ),
    ));
  }
}