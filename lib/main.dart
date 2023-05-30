import './rando_words.dart';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        debugShowCheckedModeBanner: false, //remove water mark
        theme: ThemeData(primaryColor: Colors.green),
        home: RandomWords());
  }
}
