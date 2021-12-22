// ignore_for_file: file_names, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'EFS.dart';
import 'CS.dart';
import 'junio.dart';
import 'Media.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                  onPressed: () => Navigator.of(context).pop(),
                ),
                SizedBox(
                  width: 10.0,
                )
              ],
            ),
            Container(
                // ignore: prefer_const_constructors
                margin: EdgeInsets.symmetric(horizontal: 60.0, vertical: 60.0),
                // ignore: prefer_const_constructors
                child: Image(
                  image: AssetImage('images/logo.png'),
                )),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Efs()));
                },
                child: Text(
                  'Engineering for socity',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                )),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Cs()));

                },
                child: Text(
                  'Community services',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                )),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Junior()));
                },
                child: Text(
                  'Junior',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                )),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Media()));
                },
                child: Text(
                  'Media',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                )),
            SizedBox(
              height: 40.0,
            ),
          ],
        ),
      ),
    );
  }
}
