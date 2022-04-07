import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class LastExampleScreen extends StatefulWidget {
   LastExampleScreen({Key? key}) : super(key: key);

  @override
  State<LastExampleScreen> createState() => _LastExampleScreenState();
}

class _LastExampleScreenState extends State<LastExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Api Course'),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
