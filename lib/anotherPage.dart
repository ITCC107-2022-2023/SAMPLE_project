import 'package:flutter/material.dart';

class AnotherPage extends StatelessWidget {
  const AnotherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2nd Page"),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            child: const Text(
              "welcome to 2nd page",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
