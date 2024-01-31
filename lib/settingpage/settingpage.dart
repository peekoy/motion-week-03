import 'package:flutter/material.dart';

void main() {
  runApp(SettingPage());
}

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Forum"),
        centerTitle: true,
      ),
    );
  }
}