import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Stack(
        children: [
          
        ],
      ),
    );
  }
}







/*

 Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),    SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),

            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 25,
                height: 25,
                child: Container(
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );

    */