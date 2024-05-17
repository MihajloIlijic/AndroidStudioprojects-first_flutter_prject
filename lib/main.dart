import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,


        children: <Widget>[

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.grey,
                  child: Text('Container_1'),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: Text('Container_2'),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.amber,
                  child: Text('Container_3'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text('Container_4'),
                color: Colors.green,


              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text("Lilly"),
                color: Colors.pink,
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
