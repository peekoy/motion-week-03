import 'package:flutter/material.dart';

void main() {
  runApp(EditProfile());
}

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF6F6F6),
        title: Text("Edit Profile"),
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
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(), 
            child: Text(
              "Done",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w400,
                color: Color(0xFF037EE5)
              )
            )
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16,),
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("image"),
                  ),
                  Text(
                    "Set New Photo",
                    style: TextStyle(
                      fontSize: 27,
                    ),
                  ),
                ],                
              )
            ),
            SizedBox(height: 16,),
            EditContainers(
              width: 358, 
              height: 90,
            ),
          ]
        )
      )
    );
  }
}

class EditContainers extends StatelessWidget {
  final double width, height;

  const EditContainers({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Color(0xFFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(170, 170, 170, 0.12),
            blurRadius: 10,
            spreadRadius: 4,
            offset: Offset(0,1),
          )
        ]
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Muhammad",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF0000000),
                      ),  
                    ),
                    Divider(color: Color.fromRGBO(0, 0, 0, 0.07)),
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Faiz",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF0000000),
                      ),  
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}