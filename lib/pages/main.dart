
import 'package:flutter/material.dart';
import 'package:notification/pages/home.dart';
import 'package:notification/pages/home2.dart';
import 'package:notification/pages/message1.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/message1':(context) => message(),
      '/home':(context) =>Home(),
      '/home2':(context) =>Home2(),
    },
  ));
}