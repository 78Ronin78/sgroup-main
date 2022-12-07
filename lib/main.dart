import 'package:flutter/material.dart';
import 'package:sgroup/pages/Home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: Home(),
    ));
