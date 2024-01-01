import 'package:flutter/material.dart';
import 'package:odev5/screens/screen_B.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA A", style: TextStyle(fontSize: 30,color: Colors.black),),
          ElevatedButton( onPressed: (){
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: 
          (context) => const ScreenB()));
          }, child: const Text("Git > B",style: TextStyle(fontSize: 25, color: Colors.black),))
        ]),
      ),
    );
  }
}