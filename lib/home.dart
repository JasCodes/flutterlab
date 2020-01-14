import 'package:flutter/material.dart';
import 'package:flutterlab/app.dart';
import 'package:flutterlab/apps/counter/counter.dart';
import 'package:flutterlab/selector.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onLongPress: () {
          print('press');
        },
        child: Selector(
          appList: [
            App("Counter", Counter()),
          ],
        ),
      ),
    );
  }
}
