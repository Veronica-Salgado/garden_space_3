import 'package:flutter/material.dart';
import 'package:helloworld/models/flower.dart';

class FlowerDetail extends StatefulWidget {
  final Flower flowers;
  const FlowerDetail(this.flowers, {Key? key}) : super(key: key);

  @override
  State<FlowerDetail> createState() => _FlowerDetailState();
}

class _FlowerDetailState extends State<FlowerDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(widget.flowers.name),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.home_outlined)),
            ]),
        body: ListView(children: <Widget>[
          SizedBox(
            child: Column(
              children: [
                Image.asset(widget.flowers.image),
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
                  widget.flowers.description,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Preferences',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.flowers.preferences,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Planting',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.flowers.planting,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text('Care',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    )),
                Text(
                  widget.flowers.care,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ]));
  }
}
