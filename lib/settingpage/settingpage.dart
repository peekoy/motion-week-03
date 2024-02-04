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
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.qr_code_rounded),
          color: Color(0xFF037EE5),
        ),
        actions: [
            TextButton(
              onPressed: () {},
              child: Text(
                "Edit",
                textAlign: TextAlign.center,
                style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w400,
                color: Color(0xFF037EE5)
                ),
              )
            ),
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
                    "Muhammad Faiz",
                    style: TextStyle(
                      fontSize: 27,

                    ),
                  ),
                  Text(
                    "+62 888 61242931",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
                ],                
              )
            ),
            SizedBox(height: 16,),
            Containers(
              width: 358, 
              height: 90,
            ),
            SizedBox(height: 16,),
            Containers(
              width: 358, 
              height: 90,
            ),
            SizedBox(height: 16,),
            Containers(
              width: 358, 
              height: 90,
            ),
            SizedBox(height: 16,),
            Containers(
              width: 358, 
              height: 90,
            ),
            SizedBox(height: 16,),
            Containers(
              width: 358, 
              height: 90,
            ),
            SizedBox(height: 16,),
            
          ],
        ),
      ),
    );
  }
}

class Containers extends StatelessWidget {
  final double width, height;

  const Containers({
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
              Icon(
                Icons.add_a_photo_outlined, 
                size: 20,
                color: Color(0xFF037EE5),
              ),
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Set Profile Photo",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF037EE5),
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
              Icon(
                Icons.add_a_photo_outlined, 
                size: 20,
                color: Color(0xFF037EE5),
              ),
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Set Profile Photo",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF037EE5),
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