import 'package:converter_app/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

//void main is the main method, every flutter app always have a main method
//inside the main method, you must also always have the runApp, with the rootless widget of your app
void main() {
  //myApp will be the root widget of the entire app, but it can be named anything you want
  runApp(MyApp());
}

//this is the root app that extends a stateless widget
//this can be automatically done, by typing stateless and
//choosing the flutter stateless widget e in the drop down
class MyApp extends StatelessWidget {
  //since the widget is stateless, it will always have a build method along with it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      //theme here shows default color (mostly shown in default buttons and toobars)
      //ThemeData: defines a lot of visual properties
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      //home container is where you can add UI in the app
      home: SignInPage(),
    );
  }
}
