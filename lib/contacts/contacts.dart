import 'package:flutter/material.dart';

void main() {
  runApp(ContactsPage());
}

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF6F6F6),
        title: Text("Contacts"),
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: Text(
            "Sort",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Color(0xFF037EE5),
            )
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.add_rounded),
            color: Color(0xFF037EE5),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
            ContactsCard(
              image: "assets/images", 
              name: "Faiz", 
              lastseen: "last seen 11 minutes ago",
            ),
          ],
        ),
      ),
    );
  }
}

class ContactsCard extends StatelessWidget {
  final String image, name, lastseen;

  const ContactsCard({
    super.key,
    required this.image,
    required this.name,
    required this.lastseen,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(image),
        ),
        SizedBox(width: 8),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name),
              Text(lastseen),
              Divider(color: Color.fromRGBO(0, 0, 0, 0.07)),
            ],
          ),
        ),
      ],
    );
  }
}