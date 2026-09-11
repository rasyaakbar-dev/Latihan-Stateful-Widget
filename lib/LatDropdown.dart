import 'package:flutter/material.dart';

const List<String> list = ['One', 'Two', 'Three', 'Four'];

class Latdropdown extends StatefulWidget {
  const Latdropdown({super.key});

  @override
  State<Latdropdown> createState() => _LatdropdownState();
}

class _LatdropdownState extends State<Latdropdown> {
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Latihan Dropdown')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DropdownMenu(
            initialSelection: list.first,
            onSelected: (String? value) {
              // This is called when the user selects an item.
              setState(() {
                dropdownValue = value!;
              });
            },
            dropdownMenuEntries: list
                .map((value) => DropdownMenuEntry(value: value, label: value))
                .toList(),
          ),
        ],
      ),
    );
  }
}
