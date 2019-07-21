import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Bing Suprise",
      home: Scaffold(
        appBar: AppBar(
          title: Text("假装这里有个logo"),
        ),
        body: Material(
          color: Colors.blue,
          child: Center(
            child: Text(
              "Bing Suprise!",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 36.0),
            ),
          ),
        )
      ) 
      
    )
  );
}