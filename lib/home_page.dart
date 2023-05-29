import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar:AppBar(
  leading: const Icon(Icons.arrow_back),
title: const Text("Lesson 5"),
  backgroundColor: Colors.lightBlueAccent,
) ,
      body: Column(

        children: [
          const SizedBox( height: 10),
          Container(height: 100, color: Colors.red,) ,
          const SizedBox( height: 10),
          Container(height: 100, color: Colors.yellow,),
          const SizedBox( height: 10),
          Container(height: 100, color: Colors.deepOrangeAccent,),
          const SizedBox( height: 10),
          Container(height: 100, color: const Color(0xFf4B0150),),
          const SizedBox( height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(height: 100, width: 100,color: Colors.green,),
              Container(height: 100, width: 100,color: Colors.yellow),
              Container(height: 100, width: 100,color: Colors.blueAccent),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 30, height: 80),
              IconButton(onPressed:(){}, icon: const Icon(Icons.access_alarm, size: 40,)),
              const SizedBox(width: 30, height: 120),
              ElevatedButton(onPressed: () {}, child: const Text("Publish"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),
              const SizedBox(width: 30, height: 120),
              TextButton(onPressed: () {}, child: const Text("Submite"),),
            ],
          )
        ],
      ),
    );
  }
}
