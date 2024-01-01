import 'package:flutter/material.dart';

class ScreenY extends StatefulWidget {
  const ScreenY({super.key});

  @override
  State<ScreenY> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa Y"),
       // leading: BackButton(onPressed: Navigator.of(context).popUntil((route) => route.isFirst))
        ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
        Text("SAYFA Y", style: TextStyle(fontSize: 45,color: Colors.black),)
        ]),
      ),
    );
  }
}