import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Sample App",
            style: new TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Colors.red,
            ),
            //textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
        ),
        body: Center(
          child: Text(
            "This is my first Application",
            style: new TextStyle(
              color: Colors.red,
              fontSize: 28.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              //fontFamily: "Times New Roman"
              //decoration: TextDecoration.underline,
              //decorationColor: Colors.black,
              //decorationStyle: TextDecorationStyle.dashed,
              //wordSpacing: 20.0,
              //letterSpacing: 10.0,
              //backgroundColor: Colors.black,
              //background: Paint()..color=Colors.black..style=PaintingStyle.stroke,
            ),
          ),
        ),
      ),
    );
  }
}
