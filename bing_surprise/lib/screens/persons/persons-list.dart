import 'package:flutter/material.dart';
import './persons-sliver-grid.dart';

class PersionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('为TA准备惊喜？')
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          PersonsSliverGrid(),
          
        ],
      )
    );
  }
  
}
