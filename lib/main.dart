import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.amber,
        //   leading: IconButton(
        //     icon: Icon(Icons.menu_rounded),
        //     tooltip: 'Navigation Menu',
        //     onPressed: null,
        //   ),
        //   leadingWidth: 250,
        //   title: Text("App Bar"),
        //   actions: [],
        // ),

        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 200, left: 16),
            child: Text(
              "Nesma",
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
