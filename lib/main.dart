// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Name'),
        ),
        body: GridView.count(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound 1'),
              color: Colors.blueGrey,
              //color: Colors.teal[100],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound 2'),
              color: Colors.blueGrey,
              //color: Colors.teal[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound 3'),
              color: Colors.blueGrey,
              //color: Colors.teal[300],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Soudn 4'),
              color: Colors.blueGrey,
              //color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound 5'),
              color: Colors.blueGrey,
              //color: Colors.teal[500],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound 6'),
              color: Colors.blueGrey,
              //color: Colors.teal[600],
            ),
          ],
        ),
      ),
    );
  }
}
