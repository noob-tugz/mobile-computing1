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
            backgroundColor: Colors.white,
            title: Center(child: const Text('Explore')),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(Icons.more_horiz),
              )
            ],
          ),
          drawer: Drawer(
            backgroundColor: Colors.amber[700],
          ),
          body: Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  width: 5.0,
                ),
                borderRadius: BorderRadius.circular(20)
              ),
              width: 400,
              height: 200,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.person,
                          size: 60,
                          color: Colors.white,),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Chaya Lindsey",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                            Text("UI/UX Designer",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),),
                          ],
                          
                        ),
                        SizedBox(width: 100,),
                        Icon(Icons.bookmark,
                        color: Colors.white,)
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
