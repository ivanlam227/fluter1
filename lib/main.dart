import 'package:flutter_11/Reg.dart';

import 'makettwo.dart';

import 'package:flutter/material.dart';




void main() {
  runApp(const App());
}

class App extends StatelessWidget{
  const App({Key? key}) :super(key:key);

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Reg(),
    );
  }
}


