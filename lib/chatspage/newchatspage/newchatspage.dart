import 'package:flutter/material.dart';

void main() {
  runApp(NewChats());
}

class NewChats extends StatelessWidget {
  const NewChats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF6F6F6),
        title: Text("New Message"),
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: Text(
            "Cancel",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Color(0xFF037EE5),
            )
          ),
        ),
      ),
      body: SingleChildScrollView(
        
      ),
    );
  }
}