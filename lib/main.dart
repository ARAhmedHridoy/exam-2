import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Profile'),
          backgroundColor: const Color.fromRGBO(255, 193, 7, 1),
          actions: [
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.call),
              onPressed: () {},
            ),
          ],
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Color.fromRGBO(234, 221, 255, 1),
                  child: Icon(
                    Icons.icecream_outlined,
                    size: 78.0,
                    color: Color.fromRGBO(40, 8, 99, 1),
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Ice cream is very delicious right?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 32.0),
                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Color.fromRGBO(234, 221, 255, 1),
                  child: Icon(
                    Icons.code,
                    size: 78.0,
                    color: Color.fromRGBO(40, 8, 99, 1),
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Programming is not boring if you love it',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16.0),
                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Color.fromRGBO(234, 221, 255, 1),
                  child: Icon(
                    Icons.egg_outlined,
                    size: 78.0,
                    color: Color.fromRGBO(40, 8, 99, 1),
                  ),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Egg is very healthy!, right?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
