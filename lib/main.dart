import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text("Flutter",
              style: TextStyle(
                color: Colors.black,
              )),
          leading: const Icon(
            Icons.menu,
            color: Colors.grey,
          ),
          actions: const [
            Icon(
              Icons.search,
              color: Colors.grey,
            ),
          ],
        ),
        body: const Center(child: Text("Hello world")),
      ),
    );
  }
}
