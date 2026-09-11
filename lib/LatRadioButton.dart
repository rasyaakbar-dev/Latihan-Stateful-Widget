import 'package:flutter/material.dart';

enum Gender { pria, wanita }

class Latradiobutton extends StatefulWidget {
  const Latradiobutton({super.key});

  @override
  State<Latradiobutton> createState() => _LatradiobuttonState();
}

class _LatradiobuttonState extends State<Latradiobutton> {
  Gender? _jenisKelamin = Gender.pria;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Radio Button')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Pilih Jenis Kelamin', style: TextStyle(fontSize: 24)),

            SizedBox(height: 20),

            RadioGroup(
              groupValue: _jenisKelamin,
              onChanged: (Gender? value) {
                setState(() {
                  _jenisKelamin = value;
                });
              },
              child: Center(
                child: Padding(
                  padding: EdgeInsetsGeometry.fromLTRB(400, 0, 400, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ListTile(
                        title: const Text('Laki-laki'),
                        leading: const Radio<Gender>(value: Gender.pria),
                      ),
                      ListTile(
                        title: const Text('Perempuan'),
                        leading: const Radio<Gender>(value: Gender.wanita),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
