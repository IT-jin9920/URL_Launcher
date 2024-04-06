import 'package:flutter/material.dart';

import 'Demo_url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('url launcher'),
        ),
        body: const MyHomePage(title: 'URL Launcher'),
      ),
    );
  }
}
