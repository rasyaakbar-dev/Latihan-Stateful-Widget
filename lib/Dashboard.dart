import 'package:flutter/material.dart';
import 'package:latstateful/LatCheckbox.dart';
import 'package:latstateful/LatDropdown.dart';
import 'package:latstateful/LatFloatingActionButton.dart';
import 'package:latstateful/LatIconButton.dart';
import 'package:latstateful/LatRadioButton.dart';
import 'package:latstateful/LatSlider.dart';
import 'package:latstateful/LatSwitch.dart';
import 'package:latstateful/LatTextButton.dart';
import 'package:latstateful/LatTextField.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Center(
        child: SizedBox(
          width: 500,
          child: ListView(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latcheckbox(),
                    ),
                  );
                },
                child: const Text("Checkbox"),
              ),
              SizedBox(height: 12),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latdropdown(),
                    ),
                  );
                },
                child: const Text("Dropdown"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Lattextbutton(),
                    ),
                  );
                },
                child: const Text("TextButton"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Latfloatingactionbutton(),
                    ),
                  );
                },
                child: const Text("FloatingActionButton"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Laticonbutton();
                      },
                    ),
                  );
                },
                child: const Text("IconButton"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Latradiobutton();
                      },
                    ),
                  );
                },
                child: const Text("RadioButton"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Latslider();
                      },
                    ),
                  );
                },
                child: const Text("Slider"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Latswitch();
                      },
                    ),
                  );
                },
                child: const Text("Switch"),
              ),
              SizedBox(height: 12),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Lattextfield();
                      },
                    ),
                  );
                },
                child: const Text("TextField"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
