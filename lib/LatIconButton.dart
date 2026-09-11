import 'package:flutter/material.dart';

class Laticonbutton extends StatefulWidget {
  const Laticonbutton({super.key});

  @override
  State<Laticonbutton> createState() => _LaticonbuttonState();
}

class _LaticonbuttonState extends State<Laticonbutton> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Icon Button')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  count++;
                });
              },
              icon: Icon(Icons.add),
              tooltip: 'Press to add 1 item',
            ),
            Text('Items: $count'),
          ],
        ),
      ),
    );
  }
}
