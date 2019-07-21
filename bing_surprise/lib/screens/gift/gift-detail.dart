import 'package:flutter/material.dart';
import './gift-arguments.dart';

class GiftDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final GiftArguments args = ModalRoute.of(context).settings.arguments;
    final String giftId = args.giftId;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed:() => Navigator.pop(context, false),
        ),
      ),
      body: Center(
        child: Text('This is gift $giftId'),
      )
    );
  }

}