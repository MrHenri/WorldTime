import 'package:flutter/material.dart';
import 'package:time/Pages/choose_location.dart';
import 'package:time/Pages/home.dart';
import 'package:time/Pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));
