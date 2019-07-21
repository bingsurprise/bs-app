import 'package:flutter/material.dart';

class AddNewPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed:() => Navigator.pop(context, false),
        ),
      ),
      body: Center(
        child: Text('TODO: add new person'),
      )
    );
  }

}