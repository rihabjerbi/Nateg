
// ignore_for_file: prefer_const_constructors, duplicate_ignore, file_names

import 'package:flutter/material.dart';
class Cs extends StatefulWidget {
  const Cs({Key? key}) : super(key: key);

  @override
  _CsState createState() => _CsState();
}

class _CsState extends State<Cs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                // ignore: prefer_const_constructors
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
                    // ignore: prefer_const_constructors
                    Text('Community services',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),),
                  ],
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 50.0,),
              Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.symmetric(horizontal: 60.0),
                  child: Image(image:AssetImage('images/cs.png'),)),
              // ignore: prefer_const_constructors
              SizedBox(height: 50.0,),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text('Help organize charitable events in order to help those in need.',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),))
            ],
          ),

        ),
      ),
    );
  }
}
