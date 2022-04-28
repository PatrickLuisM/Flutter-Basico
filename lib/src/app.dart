import 'package:curso_youtube/src/pages/my_home_page.dart';
import 'package:curso_youtube/src/pages/second_page.dart';
import 'package:curso_youtube/src/pages/thirty_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: MyHomePage(),
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => MyHomePage(),
        "/second": (BuildContext context) => SecondPage(),
        "/thirty": (BuildContext context) => ThirtyPage(),
      },
    );
  }
}
