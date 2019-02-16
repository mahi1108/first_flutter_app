import 'package:flutter/material.dart';

void main( )
{
      runApp(new MyWidget());
}
class MyWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  new MaterialApp(
      home: new Scaffold(
        appBar:  new AppBar(
          backgroundColor:  Colors.deepOrangeAccent,
          title: new Text("First Flutter App",
            style: new TextStyle(color: Colors.white) ,),
        ),
        body: new Center(
          child:  new Text("Welcome 2 NareshIT",
          style: TextStyle(color: Colors.black),),
        ),
        floatingActionButton: new FloatingActionButton(
            onPressed: null,
        backgroundColor: Colors.deepOrangeAccent,
        child: new Icon(Icons.add_to_home_screen),),
      )
    );
  }

}