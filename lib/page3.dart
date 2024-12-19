import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_nt/main.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("3-sahifa"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil( //1-ekranga push qiladi va shungacha kelgan ekranlarni o'chirivb tashlaydi
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                    (route) => false);
              },
              child: Text("1-ekranga qaytish"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("2-ekranga qaytish"),
            ),
          ],
        ),
      ),
    );
  }
}
