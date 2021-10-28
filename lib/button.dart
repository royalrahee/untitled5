import 'dart:html';

import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  _buttonState createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Design"),
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 10,),

            RaisedButton(onPressed: (){},
              child: Text("ok button", style:TextStyle(color: Colors.white),),color: Colors.blueAccent,),

            SizedBox(height:10),



FlatButton(onPressed: (){}, child: Text("Hi there") ),
            SizedBox(height: 40,),
            IconButton(onPressed: (){}, icon: Icon(Icons.house)),


          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.ac_unit),
        backgroundColor: Colors.black,
        foregroundColor: Colors.blueAccent ,















      ),










    );
    
  }
}
