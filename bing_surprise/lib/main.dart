import 'package:bing_surprise/screens/gift/gift-detail.dart';
import 'package:flutter/material.dart';
import './screens/persons/persons-list.dart';
import './screens/persons/new-person.dart';
import './screens/gift/index.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => PersionsList(),
        '/person/new': (context) => AddNewPerson(),
        '/gift': (context) => GiftIndex(),
        '/giftdetail': (context) => GiftDetail(),
      },
    )
  );
}