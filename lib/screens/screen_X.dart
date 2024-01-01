import 'package:flutter/material.dart';
import 'package:odev5/screens/screen_Y.dart';

class ScreenX extends StatefulWidget {
  const ScreenX({super.key});

  @override
  State<ScreenX> createState() => _ScreenXState();
}

class _ScreenXState extends State<ScreenX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SAYFA X", style: TextStyle(fontSize: 30,color: Colors.black),),
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