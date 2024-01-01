import 'package:flutter/material.dart';
import 'package:odev5/screens/screen_Y.dart';

class ScreenB extends StatefulWidget {
  const ScreenB({super.key});

  @override
  State<ScreenB> createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA B", style: TextStyle(fontSize: 30,color: Colors.black),),
          ElevatedButton( onPressed: (){
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: 
          (context) => const ScreenY()));
          }, 
          child: const Text("Git > Y",style: TextStyle(fontSize: 25, color: Colors.black),))
        ]),
      ),
    );
  }
}