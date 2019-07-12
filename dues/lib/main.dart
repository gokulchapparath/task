import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Duepage.dart';
void main() => runApp(Due());

class Due extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Duepage(),
    );
  }
}


