// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(const Nateg());
}

class Nateg extends StatelessWidget {
  const Nateg({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             SizedBox(height: 20.0,),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Image(image:AssetImage('images/home.jpg'),)),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: TextButton(
                  onPressed: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Text('Nateg Axis',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 24),)),
            ),
            TextButton(onPressed: (){},
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [

                  Icon(Icons.logout,color: Colors.black,size: 40,),
                  Text('Log Out',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 24),),
                ],
              ),),
            SizedBox(height: 20.0,),
          ],
        ),

      ),
    );
  }
}









