import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tool Tip Example"),
      ),
      body: Center(
        child: Tooltip(
          waitDuration: Duration(seconds: 1),
          showDuration: Duration(seconds: 2),
          padding: EdgeInsets.all(5),
          preferBelow: true,
          margin: EdgeInsets.all(5),
          height: 35,
          textStyle: TextStyle(
              fontSize: 15, color: Colors.white, fontWeight: FontWeight.normal),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.red),
          message: "snow icon",
          child: Icon(
            Icons.ac_unit,
            size: 90,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
