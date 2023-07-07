import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Flutter Boiler Plate Template'),
              Text('Look at the lib folder for the template files'),
            ],
          ),
        ),
      ),
    ),
  );
}
