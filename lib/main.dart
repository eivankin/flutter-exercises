import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: Column(
            children: getWidgets(),
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ),
      ),
    );
  }

  List<Widget> getWidgets() {
    final children = <Widget>[];
    for (int i = 0; i < 10; i++) {
      children.add(Divider());
      children.add(Text(i.toString()));
    }
    return children;
  }
}