import 'package:flutter/material.dart';
import 'package:notes_app/pages/xylophone_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      home: XylophonePage(),
    );
  }
}
