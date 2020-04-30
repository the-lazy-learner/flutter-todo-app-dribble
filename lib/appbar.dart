import 'package:flutter/material.dart';

class TodoAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.menu),
        Text('TODO'),
        Icon(Icons.search),
      ],
    );
  }

}