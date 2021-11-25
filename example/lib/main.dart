import 'package:alignments/extra_alignments.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          TopLeft(child: Text("Top Left")),
          TopCenter(child: Text("Top Center")),
          TopRight(child: Text("Top Right")),
          CenterLeft(child: Text("Center Left")),
          CenterRight(child: Text("Center Right")),
          BottomLeft(child: Text("Bottom Left")),
          BottomCenter(child: Text("Bottom Center")),
          BottomRight(child: Text("Bottom Right")),
        ]),
      ),
    );
  }
}
