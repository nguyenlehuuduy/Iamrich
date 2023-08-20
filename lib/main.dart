
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.red,
          centerTitle:true,
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamon2.jpg')
          )
        )
      ),
    ),
  );
}
