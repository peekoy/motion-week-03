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
        backgroundColor: Color(0xFFF6F6F6),
        title: Text("Settings"),
        centerTitle: true,
        leading: Icon(
          Icons.qr_code_rounded,
          color: Color(0xFF037EE5),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(16), 
            child: Text(
              "Edit",
              textAlign: TextAlign.center,
              style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Color(0xFF037EE5)
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16,),
            Center(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("image"),
              )
            )
          ],
        ),
      ),
    );
  }
}