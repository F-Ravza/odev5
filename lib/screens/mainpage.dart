import 'package:flutter/material.dart';
import 'package:odev5/screens/screen_A.dart';
import 'package:odev5/screens/screen_X.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text("Ödev 5")),
    backgroundColor: const Color.fromARGB(255, 160, 202, 223),
    body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text("ANASAYFA", style: TextStyle(fontSize: 30,color: Colors.black),),
        ElevatedButton( onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: 
          (context) => const ScreenA()));
        },
        child: const Text("Git > A",style: TextStyle(fontSize: 25, color: Colors.black),)),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: 
          (context) => const ScreenX()));
        }, child: const Text("Git > X",style: TextStyle(fontSize: 25, color: Colors.black),))
      ]
      ),
    ),
    );
  }
}