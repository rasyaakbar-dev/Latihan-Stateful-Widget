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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Checkbox 1'),
            Checkbox(
              value: isChecked,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              },
            ),
            SizedBox(height: 20),
            const Text('Checkbox 2'),
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
      ),
    );
  }
}
