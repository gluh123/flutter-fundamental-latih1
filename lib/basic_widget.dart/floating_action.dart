import 'package:flutter/material.dart';

class WidgetGaluh extends StatelessWidget {
  const WidgetGaluh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
  appBar: AppBar(title: Text("Galuh Fitriyani")),
  body: Center(child: Text("Halo, Flutter!")),
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      // Add your onPressed code here!
    },
    child: const Icon(Icons.thumb_up),
    backgroundColor: Colors.pink,
  ),
),
    );

  }
}