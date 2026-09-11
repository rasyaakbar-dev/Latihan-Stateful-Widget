import 'package:flutter/material.dart';

class Lattextfield extends StatefulWidget {
  const Lattextfield({super.key});

  @override
  State<Lattextfield> createState() => _LattextfieldState();
}

class _LattextfieldState extends State<Lattextfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Text Field')),
      body: Center(
        child: const Padding(
          padding: EdgeInsetsGeometry.fromLTRB(100, 0, 100, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  icon: Icon(Icons.person),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  icon: Icon(Icons.key),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
