import 'package:flutter/material.dart';
import 'package:flutter_ui/expandedui/Expandedui.dart';

void main(){
  runApp(myyapp());
}


class myyapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Expandedui(),
    );
  }
}
