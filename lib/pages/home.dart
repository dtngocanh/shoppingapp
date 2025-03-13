import 'package:flutter/material.dart';
import 'package:shoppingapp/widget/support_widget.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Container(
        margin: EdgeInsets.only(top:50.0,left:20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Column(

                children: [
                  Text("Hey, You", style: AppWidget.boldTextFieldStyle(),),
                  Text("Good morning", style: AppWidget.lightTextFieldStyle(),)
                ],
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                  child: Image.asset("images/boy.jpg",height: 50, width: 50, fit: BoxFit.cover))
            ],),

          ],
        ),
      )
    );
  }
}
