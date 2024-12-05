import 'package:flutter/material.dart';

import 'myhome.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'welcome to my app',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'welcome to my app'),
    );
  }
}
