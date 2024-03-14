import 'package:flutter/material.dart';
import 'package:flutterui/firstScreen.dart';

main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      // title:  "FLutter UI",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
);
  }
}



