import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.grey,
        appBar:AppBar(
            centerTitle:true,
            title:const Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900]
        ),
        body: Image(
            image: AssetImage('Images/thisimage.jpg')
        ),
      ),
    ),
  );
}