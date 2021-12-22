// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Junior extends StatefulWidget {
  const Junior({Key? key}) : super(key: key);

  @override
  _JuniorState createState() => _JuniorState();
}

class _JuniorState extends State<Junior> {
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
                    Text('Junior',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),),
                  ],
                ),
              ),
              SizedBox(height: 50.0,),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 60.0),
                  child: Image(image:AssetImage('images/junior.jpg'),)),
              SizedBox(height: 50.0,),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text('Prepare educational content for student from primary to high school and help inspire a new generation towards technological developpment.',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),))
            ],
          ),

        ),
      ),
    );
  }
}
