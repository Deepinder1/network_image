import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from network"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Image.network(
                //loading image
                "https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png",
              ),
              Image.network(
                "https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/loop_anim.gif",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
