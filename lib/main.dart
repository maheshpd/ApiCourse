import 'package:apicourse/ExampleFour.dart';
import 'package:apicourse/LastExampleScreen.dart';
import 'package:apicourse/SignUpScreen.dart';
import 'package:apicourse/UploadImagScreenState.dart';
import 'package:apicourse/example_three.dart';
import 'package:apicourse/example_two.dart';
import 'package:apicourse/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UploadImageScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

