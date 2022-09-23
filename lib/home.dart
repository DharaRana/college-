import 'package:college/main.dart';
import 'package:flutter/material.dart';

class Music extends StatefullWidget {
  const Music({ super.key});
  }
class _DemoState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Music"),
        leading: const Icon(Icons.audiotrack),
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 30,
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          _SimpleDialog(context);
        },
        style: ElevatedButton.styleFrom(
          primary: Colors.red,
        ),
        child: const Text("Click Me"),
      ),
      ),
    );
  }
}
_SimpleDialog(BuildContext context){
  return showDialog(context: context, builder(context){
    return SimpleDialog(
      backgroundColor: Colors.yellow,
      elevation: 8,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20.0))
      ),
    ),
  })
}