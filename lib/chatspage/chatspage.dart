import 'package:flutter/material.dart';

void main() {
  runApp(ChatsPage());
}

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF6F6F6),
        title: Text("Chats"),
        centerTitle: true,
        leading: Center(
          child: Text(
            "Edit",
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
            icon: Icon(Icons.add_circle_outline),
            color: Color(0xFF037EE5)
          ),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.open_in_new),
            color: Color(0xFF037EE5),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Faiz", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
            ChatsCard(
              image: "assets/images/", 
              name: "Muhammad", 
              message: "halo", 
              time: "19:20"
            ),
          ],
        ),
      ),
    );
  }
}

class ChatsCard extends StatelessWidget {
  final String image, name, message, time;

  const ChatsCard({
    super.key,
    required this.image,
    required this.name,
    required this.message,
    required this.time,
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
              Text(message),
              Divider(color: Color.fromRGBO(0, 0, 0, 0.07)),
            ],
          ),
        ),
        Text(time),
      ],
    );
  }
}