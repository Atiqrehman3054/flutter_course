import 'dart:developer';

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  SecondScreen({super.key});
  // double iconSize = 50;
  TextStyle text_style = const TextStyle(
      fontSize: 25,
      wordSpacing: 20,
      // letterSpacing: 20,
      fontWeight: FontWeight.bold,
      color: Colors.amber,
      backgroundColor: Colors.red,
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.dashed,
      decorationColor: Colors.white);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 70.5,
        elevation: 10,
        // centerTitle: true,
        leading: const Icon(
          Icons.star_outline_rounded,
          // size: 55,
          // color: Colors.red,
        ),
        iconTheme: const IconThemeData(size: 30, color: Colors.blue),
        actions: [
          IconButton(
              onPressed: () {
                log("here is start icon");
              },
              icon: const Icon(Icons.star_outline_rounded))
        ],
        toolbarHeight: 80,
        backgroundColor: Colors.amber,
        title: Text(
          "SecondScreen",
            style: styleFun(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          // style: text_style.copyWith(
          //     color: Colors.black, backgroundColor: Colors.blue),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(15),
          bottomLeft: Radius.circular(15),
        )),
      ),
      body: Center(
          child: Text(
        "Second Screen",
        // style: text_style,
        style: styleFun(fontSize: 30,fontWeight: FontWeight.normal, color: Colors.amber),
      )),
    );
  }
}

TextStyle styleFun({FontWeight? fontWeight, double fontSize = 0.0, Color? color}) {
  return TextStyle(
   fontWeight:  fontWeight,
   fontSize: fontSize,
   color: color,

);
}
