import 'package:flutter/material.dart';
import 'package:flutter_lec_2/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: "GemunuLibre",
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ආයුබෝවන්",
            style: TextStyle(fontSize: 35),
          ),
        ),
        body: const Home(),
      ),
    );
  }
}
