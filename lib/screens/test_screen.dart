import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget{
  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen>{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Scaffold(
        body: Text('Test Screen!'),
      ),
    );
  }
}