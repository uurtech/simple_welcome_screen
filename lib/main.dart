import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Quick Bee",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Roboto"),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(children: <Widget>[
              new Container(
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color: Colors.green
                ),
                child: new Icon(Icons.local_offer,color: Colors.white),
              )
            ]),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text("Quick Bee",style: new TextStyle(fontSize: 30.0),),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
