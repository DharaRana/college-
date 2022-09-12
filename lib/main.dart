import 'package:flutter/material.dart';

void main() {
  runApp(const Dhara());
}

class Dhara extends StatelessWidget {
  const Dhara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Colors.purple,
          leading: const Icon(Icons.home),
          elevation: 20,
          centerTitle: true,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.small(
          onPressed: () {},
          backgroundColor: Colors.blue,
          child: const Icon(Icons.message),
        ),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(70),
            ),
            image: DecorationImage(
              image: AssetImage("asset1/img/p1.jpg"),
              opacity: 0.6,
            ),
          ),
          child: const Center(
            child: Text(
              "good day",
              style: TextStyle(color: Colors.white70),
            ),
          ),
        )),
      ),
    );
  }
}
