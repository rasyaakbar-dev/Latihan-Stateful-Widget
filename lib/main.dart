import 'package:flutter/material.dart';
import 'package:latstateful/LatFloatingActionButton.dart';
import 'package:latstateful/LatIconButton.dart';
import 'package:latstateful/LatRadioButton.dart';
import 'package:latstateful/LatSlider.dart';
import 'package:latstateful/LatSwitch.dart';
import 'package:latstateful/LatTextButton.dart';
import 'package:latstateful/LatCheckbox.dart';
import 'package:latstateful/LatDropdown.dart';
import 'package:latstateful/LatTextField.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Latihan Statful Widget",
      color: Colors.purpleAccent,
      home: Lattextfield(),
    );
  }
}
