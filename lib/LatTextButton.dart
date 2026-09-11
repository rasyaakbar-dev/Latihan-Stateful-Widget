import 'package:flutter/material.dart';

class Lattextbutton extends StatefulWidget {
  const Lattextbutton({super.key});

  @override
  State<Lattextbutton> createState() => _LattextbuttonState();
}

class _LattextbuttonState extends State<Lattextbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Tombol Text')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(onPressed: () {}, child: const Text("Button Label")),
        ],
      ),
    );
  }
}
