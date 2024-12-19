import 'package:flutter/material.dart';
import 'package:navigation_nt/page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

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
        title: const Text("1-sahifa"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Page2();
            }));
          },
          child: Text("2 - oynaga borish"),
        ),
      ),
    );
  }
}

/**
push - bitta ekranga navigatsiya qilish
    pop- bitta qaytish
    pushAndRemoveUntil - barcha stack dagi ekranlarni o'chirish va bitta ekranga navigatsiya qilish
 */