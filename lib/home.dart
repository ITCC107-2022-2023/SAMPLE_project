import 'package:flutter/material.dart';
import 'package:sample_container_project/anotherPage.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("More on Container"),
      ),
      body: Column(
        children: [
          Column(
            children: [
              //this code indicate the text
              const SizedBox(height: 20),
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                child: const Text(
                  "This sample project based on, from one page to another.",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              //this code indicate the box container color Blue that can see on output
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.blue,
                height: 300,
                width: 300,
              ),
              //this code indicate the button, and send to another page.
              const SizedBox(height: 20),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      //navigator.push indicates of open another screen once it was click
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => AnotherPage()));
                    },
                    child: Text(
                      'Next Page',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
