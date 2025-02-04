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
        backgroundColor: const Color.fromRGBO(23,53,0, 1),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(23,53,0, 1),
          title: Row(
            children: [
              Icon(Icons.settings_accessibility_rounded,
              color: Colors.white,
              size: 40,
              ),
              SizedBox(width: 15,),
              Text("Finto", 
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                  fontWeight: FontWeight.w800
                ) ,),
            ],
          ),
        ),
        endDrawer: Drawer(
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, top: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("All In One App\nFinance for\nYour Business",
              style: TextStyle(
                color: Colors.white,
                fontSize: 55,
                fontWeight: FontWeight.w500
              )),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text("With Finto, you get a clean and straightforward app that helps you keep track of your spending, save money, and get smart tips on managing your finances.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

