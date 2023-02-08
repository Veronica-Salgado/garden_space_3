import 'package:flutter/material.dart';

class Fruit extends StatelessWidget {
  const Fruit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Plant Space'),
          actions: <Widget>[
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined)),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.photo_camera_outlined)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.home_outlined)),
          ],
        ),
        backgroundColor: Colors.black,
        body: const Text('to be created'));
  }
}
