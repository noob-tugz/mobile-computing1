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
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          actions: [
            Icon(Icons.settings),
            Icon(Icons.logout),
          ],
        ),
        body: Center(
          child: Text(
            "Hello World",
                  style: TextStyle(
                    fontSize: 30
                  ),
            )),
      ),
    );
  }
}

