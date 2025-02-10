import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[800],
          title: Center(child: Text("Activity 1")),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.logout),
            )
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.amber[800],
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 75),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.menu_book,
                    size: 40,
                    color: Colors.white,),
                    SizedBox(width: 15,),
                    Text("Classes",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            width: 270,
            height: 270,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromRGBO(255, 143, 0, 1),
              ),
              borderRadius: BorderRadius.circular(30)
            ),
            child: Text("Name: Virgilio F. Tuga Jr.\nAge:24\nGender: Male\nCourse: BSCS",
            style: TextStyle(
              fontSize: 20
            ),),
          ),
        ),
      ),
    );
  }
}

