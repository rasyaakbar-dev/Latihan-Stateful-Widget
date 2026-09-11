import 'package:flutter/material.dart';

class Latfloatingactionbutton extends StatefulWidget {
  const Latfloatingactionbutton({super.key});

  @override
  State<Latfloatingactionbutton> createState() =>
      _LatfloatingactionbuttonState();
}

class _LatfloatingactionbuttonState extends State<Latfloatingactionbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: Icon(Icons.arrow_right_alt),
        label: const Text("Next Page"),
      ),
      appBar: AppBar(title: Text('Latihan Floating Action Text')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Contoh Floating Action Button',
            style: TextStyle(fontSize: 48),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
