import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          width: double.infinity,
        ),
        Image.network(
          "https://images.unsplash.com/photo-1645246846909-16ede782a611?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80",
        ),
        Text(
          "Hello Flutter",
          style: GoogleFonts.pacifico(
            fontSize: 30,
          ),
        ),
        const Text(
          "Hello Dart",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
        Image.asset(
          'assets/images/sun_rise.jpg',
        )
      ],
    );
  }
}
