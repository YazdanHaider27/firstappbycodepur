import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "yazdan haider";

    return Scaffold(
      appBar: AppBar(
        title: Text("Second App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome in $days days class by $name"),
        ),
      ),
    );
  }
}
