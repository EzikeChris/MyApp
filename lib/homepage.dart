import 'package:flutter/material.dart';
// Statefull widget passed to the main
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.blue,),),
          Expanded(child: Container(color: Colors.blue,),),
        ],
      ),
      
    );
  }
}