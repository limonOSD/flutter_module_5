import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.green,
          toolbarHeight: 100,
          elevation: 70,
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.calendar_month)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('This is module 5 Assignment'),
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: 'My',
                        style: TextStyle(fontSize: 35, color: Colors.red)),
                    TextSpan(
                        text: 'phone',
                        style: TextStyle(fontSize: 20, color: Colors.blue)),
                    TextSpan(
                        text: 'name',
                        style: TextStyle(fontSize: 25, color: Colors.purple)),
                    TextSpan(
                        text: 'infinix',
                        style: TextStyle(fontSize: 40, color: Colors.amber))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
