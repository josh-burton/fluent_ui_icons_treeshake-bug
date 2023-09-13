import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Icon(FluentIcons.fluent_20_regular),
              Icon(FluentIcons.fluent_20_filled),
            ],
          ),
        ),
      ),
    );
  }
}
