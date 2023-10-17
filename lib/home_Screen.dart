import 'package:flutter/material.dart';
import 'package:getx_demo/ExtentionFile/sizebox_Extention.dart';


class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(children: [
      100.hsb,
      Container(
        height: 200,
        width: double.infinity,
        color: Colors.red,
      ),
      20.hsb,
      Container(
        height: 200,
        width: double.infinity,
        color: Colors.orange,
      ),
      50.hsb,
      Container(
        height: 200,
        width: double.infinity,
        color: Colors.green,
      )
    ]),
    );
  }
}
