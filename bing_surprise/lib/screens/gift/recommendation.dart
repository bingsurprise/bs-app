import 'package:bing_surprise/screens/gift/gift-arguments.dart';
import 'package:flutter/material.dart';

class GiftRecommendation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('See gift'),
        onPressed: () => Navigator.pushNamed(context, '/giftdetail', arguments: GiftArguments('abcabc')),
      ),
    );
  }
}