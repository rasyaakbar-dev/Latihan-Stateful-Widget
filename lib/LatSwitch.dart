import 'package:flutter/material.dart';

class Latswitch extends StatefulWidget {
  const Latswitch({super.key});

  @override
  State<Latswitch> createState() => _LatswitchState();
}

class _LatswitchState extends State<Latswitch> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Tombol Text')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Switch(
              value: _switchValue,
              onChanged: (bool value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),
            Text('Status Switch: ${_switchValue ? "Aktif" : "Tidak Aktif"}'),
          ],
        ),
      ),
    );
  }
}
