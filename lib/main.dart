import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Arise"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพ
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/Monoma.jpg'), // ใส่รูปจาก assets
                ),
              ),
              SizedBox(height: 20),
              // ชื่อ
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Peramit"),
                  SizedBox(width: 10),
                  Text("Phromain"),
                  SizedBox(width: 10),
                  Text("Beam"),
                ],
              ),
              SizedBox(height: 20),
 
              // ข้อมูลส่วนตัว
              Text("Hobby : Work out"),
              Text("Food : Noodle "),
              Text("Birthplace : Phitsanulok"),
              SizedBox(height: 20),
 
              // การศึกษา
              Text("Education : Bachelor's degree"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Elementary : Teerabunchorn School")),
                  Text("year : 2552"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Primary : Teerabunchorn School")),
                  Text("year : 2558"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("High School : Banklang Phittayakhom School")),
                  Text("year : 2564"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Undergrad : Naresuan University")),
                  Text("year : 2568"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}