import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("www.kelvinkamara.com"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset("assets/space-2.jpg"),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.red,
        child: Text("Click"),
      ),
    );
  }
}
