import 'package:flutter/material.dart';

class PersonsSliverGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverGrid(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200.0,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        childAspectRatio: 4.0,
      ),
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          if (index == 5) {
            return RaisedButton(
              child: Text('+'),
              onPressed: () => Navigator.pushNamed(context, '/person/new'),
            );
          }
          
          return Container(
            alignment: Alignment.center,
            color: Colors.teal[100 * (index % 9)],
            child: RaisedButton(
              child: Text('persion $index'),
              onPressed: () => Navigator.pushNamed(context, '/gift'),
            )
          );
        },
        childCount: 6,
      ),
    );
  }

}