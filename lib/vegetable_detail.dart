import 'package:flutter/material.dart';
import 'package:helloworld/models/vegetable.dart';

class VegetableDetail extends StatefulWidget {
  final Vegetable vegetables;
  const VegetableDetail(this.vegetables, {Key? key}) : super(key: key);

  @override
  State<VegetableDetail> createState() => _FruitDetailState();
}

class _FruitDetailState extends State<VegetableDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(widget.vegetables.name),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.home_outlined)),
            ]),
        body: ListView(children: <Widget>[
          SizedBox(
            child: Column(
              children: [
                Image.asset(widget.vegetables.image),
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
                  widget.vegetables.description,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Preferences',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.vegetables.preferences,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Planting',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.vegetables.planting,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text('Care',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    )),
                Text(
                  widget.vegetables.care,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ]));
  }
}
