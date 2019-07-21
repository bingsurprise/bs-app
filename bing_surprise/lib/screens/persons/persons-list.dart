import 'package:flutter/material.dart';

class PersionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('为TA准备惊喜？')
      ),
      body: Center(
        child: RaisedButton(
          child: Text('+'),
          onPressed: () {
            Navigator.pushNamed(context, '/gift');
          }
        ),
      )
    );
  }
  
}
