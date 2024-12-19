import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_nt/page3.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,//tepadagi qaytish iconini yo'qotish
        title: const Text("2-sahifa"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Page3()));
          },
          child: Text("3 - oynaga borish"),
        ),
      ),
    );
  }
}
