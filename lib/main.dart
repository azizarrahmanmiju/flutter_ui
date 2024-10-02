import 'package:flutter/material.dart';
import 'package:flutter_ui/stack/stack_ui.dart';

void main(){
  runApp(myyapp());
}


class myyapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackUi(),
    );
  }
}
