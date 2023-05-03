import 'package:flutter/material.dart';
import 'package:helloworld/models/fruit.dart';

class FruitDetail extends StatefulWidget {
  final Fruit fruits;
  const FruitDetail(this.fruits, {Key? key}) : super(key: key);

  @override
  State<FruitDetail> createState() => _FruitDetailState();
}

class _FruitDetailState extends State<FruitDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(widget.fruits.name),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.home_outlined)),
            ]),
        body: ListView(children: <Widget>[
          SizedBox(
            child: Column(
              children: [
                Image.asset(widget.fruits.image),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Description'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Preferences'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Planting'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Care'),
                    ),
                  ],
                ),
                const Text(
                  'Description',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.fruits.description,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Preferences',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.fruits.preferences,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Planting',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.fruits.planting,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text('Care',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    )),
                Text(
                  widget.fruits.care,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ]));
  }
}
