import 'package:flutter/material.dart';
import 'package:helloworld/models/succulent.dart';

class SucculentDetail extends StatefulWidget {
  final Succulent succulents;
  const SucculentDetail(this.succulents, {Key? key}) : super(key: key);

  @override
  State<SucculentDetail> createState() => _SucculentDetailState();
}

class _SucculentDetailState extends State<SucculentDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(widget.succulents.name),
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.home_outlined)),
            ]),
        body: ListView(children: <Widget>[
          SizedBox(
            child: Column(
              children: [
                Image.asset(widget.succulents.image),
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
                  widget.succulents.description,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Preferences',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.succulents.preferences,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text(
                  'Planting',
                  style: TextStyle(fontSize: 20, color: Colors.teal),
                ),
                Text(
                  widget.succulents.planting,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                const Text('Care',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    )),
                Text(
                  widget.succulents.care,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ]));
  }
}
