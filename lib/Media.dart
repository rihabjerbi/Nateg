// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Media extends StatefulWidget {
  const Media({Key? key}) : super(key: key);

  @override
  _MediaState createState() => _MediaState();
}

class _MediaState extends State<Media> {
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
                    Text('Media',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),),
                  ],
                ),
              ),
              SizedBox(height: 50.0,),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 60.0),
                  child: Image(image:AssetImage('images/download.jpg'),)),
              SizedBox(height: 50.0,),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: Text('Engage in marketing activities and help maintain th club\'s public relations across social media platforms.',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),))
            ],
          ),

        ),
      ),
    );
  }
}
