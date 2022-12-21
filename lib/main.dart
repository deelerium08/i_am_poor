import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //hide debug banner
      home: Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          backgroundColor: Colors.cyan[900],
          title: const Text('I am poor'),
        ),
        body: const Center(
          child: Image(
            image:
                AssetImage('images/sammy-man-looking-into-an-empty-wallet.png'),
          ),
        ),
      ),
    ),
  );
}
