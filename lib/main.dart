import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(App());

class App extends StatelessWidget {

  static final String title = 'Flutterチュートリアル';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Home()
      ),
    );
  }
}
