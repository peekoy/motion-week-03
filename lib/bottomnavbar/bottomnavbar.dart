import 'package:flutter/material.dart';
import 'package:slicing_3/contacts/contacts.dart';
import 'package:slicing_3/chatspage/chatspage.dart';
import 'package:slicing_3/settingpage/settingpage.dart';

void main() {
  runApp(BottomNav());
}

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int index = 1;

  List page = [
    ContactsPage(),
    ChatsPage(),
    SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        currentIndex: index,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: "Contacts"),
          BottomNavigationBarItem(icon: Icon(Icons.wechat), label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings")
        ]
      ),
    );
  }
}