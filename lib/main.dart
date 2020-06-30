import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Advance"),
      ),
      body: Stack(children: <Widget>[
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            color:Colors.black,
            height:200,
          ),
        ),
        Positioned(
          top: 80,
          left: 50,
          right: 50,
          child: Container(
            color: Colors.purple,
            height: 200,
          ),
        ),
        Positioned(
          top: 400,
          left: 10,
          right: 10,
          child: Text("THATS THE POWER OF STACK",style: TextStyle(fontSize: 30),),
        ),
      ]),
    );
  }
}
