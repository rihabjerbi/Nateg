// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Efs extends StatefulWidget {
  const Efs({Key? key}) : super(key: key);

  @override
  _EfsState createState() => _EfsState();
}

class _EfsState extends State<Efs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                color: Colors.red,
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                    Text('Engineering for socity',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),),
                  ],
                ),
              ),
              SizedBox(height: 50.0,),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 60.0),
                  child: Image(image:AssetImage('images/efs.jpg'),)),
              SizedBox(height: 50.0,),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text('Develop real-world technology solutions aiming to solve social issues.',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),))
            ],
          ),

        ),
      ),
    );
  }
}
