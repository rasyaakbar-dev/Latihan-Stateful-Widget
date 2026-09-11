import 'package:flutter/material.dart';

class Latslider extends StatefulWidget {
  const Latslider({super.key});

  @override
  State<Latslider> createState() => _LatsliderState();
}

class _LatsliderState extends State<Latslider> {
  double _currentSliderPrimaryValue = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Slider')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Adjust the Volume'),
            SizedBox(height: 20),
            Slider(
              min: 0.0,
              max: 100.0,
              value: _currentSliderPrimaryValue,
              label: _currentSliderPrimaryValue.round().toString(),
              onChanged: (double value) {
                setState(() {
                  _currentSliderPrimaryValue = value;
                });
              },
            ),
            Text('Volume: ${_currentSliderPrimaryValue.round()}'),
          ],
        ),
      ),
    );
  }
}
