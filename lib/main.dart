// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(

        appBar: AppBar(
          // leading: Builder(
          //   builder: (BuildContext context) {
          //     return IconButton(
          //       icon: const Icon(Icons.menu),
          //       onPressed: () { Scaffold.of(context).openDrawer(); },
          //       tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          //     );
          //   },
          // ),
          leading: const Icon(Icons.menu),
          title: const Text('Professional'),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.file_upload),
                onPressed: () => {
                  print("click on button")
                },
            )
          ],
          bottom: const Text("hello world"),
        ),

        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}