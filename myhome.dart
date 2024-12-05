import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Hello'),
      ),
      body: Center(
        child: InkWell(
          splashColor: Colors.amber,
          highlightColor: Colors.black,
          onTap: () {
            // Add the action you want when the image is tapped
            print('Image Tapped!');
          },
          child: SizedBox(
            width: 200,
            height: 200,
            child: Image.asset('images/logo.jpg'),
          ),
        ),
      ),
    );
  }
}
