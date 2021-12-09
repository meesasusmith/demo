//This app consists of using and implementing both constarined box and container
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/*
/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter Container Example"),
      ),
      body: ConstrainedBox(
        constraints: BoxConstraints.expand(height: 200, width: 300),
        child: Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              new BoxShadow(
                color: Colors.red,
                offset: new Offset(6.0, 6.0),
              ),
            ],
          ),
          child: Text("Hello! I am in the container widget decoration box!!",
              style: TextStyle(fontSize: 30)),
        ),
      ),
    ));haleluya
  }
} hiiiaaaoo hhhhhhh
*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Movies'),
          ),
          body: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text("Discover",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ),
              Padding(
                // Add from this line
                padding: const EdgeInsets.all(80.0),
                child: Card(
                  color: Colors.pink,
                  elevation: 5,
                  // child: Container(
                  //   color: Colors.white,
                  //   height: 200,
                  // ),
                ),
              ) // Until this line
            ],
          )),
    );
  }
}
