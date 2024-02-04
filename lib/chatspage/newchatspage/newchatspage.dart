import 'package:flutter/material.dart';
import 'package:slicing_3/contacts/contacts.dart';

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
        leadingWidth: 77,
        leading: TextButton(
          onPressed: () => Navigator.of(context).pop(),
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
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen recently",
            ),
          ]
        )
      ),
    );
  }
}