import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("Hey, Ngoc Anh", style: TextStyle(color:Colors.black,fontSize: 30.0,fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}
