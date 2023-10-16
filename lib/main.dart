import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Hello World")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: const Text("One"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: const Text("Two"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: const Text("Three"),
          ),
          Column(
          children: const [
            SizedBox(
              width: double.infinity,
              height: 50,
            ),
            Text(
              "Carlos Farres Lozano S2AM 23-24",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ],
        )
        ],
      ),
    ),
  ));
  
}
