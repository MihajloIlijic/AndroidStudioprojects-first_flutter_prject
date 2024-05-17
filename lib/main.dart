import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        home: test(),
    ));

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello there!'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Image(
          image: AssetImage('android/assets/th.jpeg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}

