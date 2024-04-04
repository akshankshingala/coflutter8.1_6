import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFF5252),
        title: Align(
          child: Text(
            "Mission of RNW",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          decoration: BoxDecoration(
              color: const Color(0xffFCC8C8),
              border: Border(
                  left: BorderSide(
                color: Colors.red,
                width: 10,
              ))),
          child: const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Shaping ''skills'' for ''Scalings'' higher\n-RNW",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
