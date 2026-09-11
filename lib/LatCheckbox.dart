import 'package:flutter/material.dart';

class Latcheckbox extends StatefulWidget {
  const new({super.key});

  @override
  State<Latcheckbox> createState() => _LatCheckboxState();
}

class _LatCheckboxState extends State<Latcheckbox> {
  bool isChecked = false;
  bool isChecked2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Checkbox')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Checkbox(
            value: isChecked,
            onChanged: (bool? value) {
              setState(() {
                isChecked = value!;
              });
            },
          ),
          Checkbox(
            value: isChecked2,
            onChanged: (bool? value) {
              setState(() {
                isChecked2 = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
