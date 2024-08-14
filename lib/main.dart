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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xff25D366),
          title: const Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          actions: const [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(20), right: Radius.circular(20))),
          ),
        ),
      ),
    );
  }
}
