import 'package:flutter/material.dart';
import './screens/persons/persons-list.dart';
import './screens/gift/index.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => PersionsList(),
        '/gift': (context) => GiftIndex(),
      },
    )
  );
}