import 'package:flutter/material.dart';
import 'package:flutterlab/app.dart';

class Selector extends StatelessWidget {
  const Selector({Key key, @required this.appList}) : super(key: key);
  final List<App> appList;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Lab Selector",
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(title: Text("Flutter Lab Selector")),
        body: Container(
          color: Colors.grey,
          child: ListView(
            children: <Widget>[
              Card(
                child: ListTile(
                  title: Text(appList[0].listName),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
