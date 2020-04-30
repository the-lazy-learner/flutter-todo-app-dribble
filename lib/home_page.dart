import 'package:flutter/material.dart';

import 'appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            TodoAppBar(),
            Text('Hello, Friend'),
            Text("Here's what's left for you:"),
            ListView.builder(
              itemBuilder: (context, index) => CategoryCard(categories[index]),
            ),
          ],
        ),
      ),
    );
  }
}
