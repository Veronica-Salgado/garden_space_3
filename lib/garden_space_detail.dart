// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:helloworld/models/garden_space_grid.dart';

class GardenSpaceDetail extends StatelessWidget {
  const GardenSpaceDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<GardenSpaceGrid> fruitList = const [
      GardenSpaceGrid(
        index: 0,
        imageName: 'images/AloeVera.png',
      ),
      GardenSpaceGrid(
        index: 1,
        imageName: 'images/JadePlant.png',
      ),
      GardenSpaceGrid(
        index: 2,
        imageName: 'images/Strawberry.png',
      ),
      GardenSpaceGrid(
        index: 3,
        imageName: 'images/ZebraPlant.png',
      ),
      GardenSpaceGrid(
        index: 3,
        imageName: 'images/GreenOnion.png',
      ),
      GardenSpaceGrid(
        index: 3,
        imageName: 'images/Rose.png',
      ),
      GardenSpaceGrid(
        index: 3,
        imageName: 'images/Sunflower.png',
      ),
    ];
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Garden Space'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.home_outlined)),
          ]),
      body: ListView(children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('images/image.jpg'),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Description'),
                ),
                const Spacer(flex: 1),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Plant Types'),
                ),
                const Spacer(flex: 1),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Pictures'),
                ),
                const Spacer(flex: 1),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Tips'),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text(
                    'Description',
                    style: TextStyle(fontSize: 20, color: Colors.teal),
                  ),
                  const Spacer(flex: 1),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.edit_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "In this area there will be a samll description of the user's garden space that gives a breif analysis of what the space looks like and layout of the space.",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text(
                    'Plants',
                    style: TextStyle(fontSize: 20, color: Colors.teal),
                  ),
                  const Spacer(flex: 1),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.add_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xff17bd28),
                              Color(0xff00ff04),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Aloe Vera'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xff17bd28),
                              Color(0xff00ff04),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Jade Plant'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xff17bd28),
                              Color(0xff00ff04),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Zebra Plant'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xffbc1a1a),
                              Color(0xffff0000),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Strawberry'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xff1abc78),
                              Color(0xff00ff95),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Green Onion'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xffbc1a78),
                              Color(0xffff009e),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Rose'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xffb7bc1a),
                              Color(0xffe1ff00),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.all(10.0),
                        textStyle: const TextStyle(fontSize: 12),
                      ),
                      onPressed: () {},
                      child: const Text('Sunflower'),
                    ),
                  ])),
            ),
            const SizedBox(
              height: 5,
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text(
                    'Pictures',
                    style: TextStyle(fontSize: 20, color: Colors.teal),
                  ),
                  const Spacer(flex: 1),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.add_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                child: GridView.count(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  crossAxisCount: 2,
                  children: fruitList,
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text('Tips',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                      )),
                  const Spacer(flex: 1),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.edit_outlined))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'An area that the user can store and keep track of tips that the learn for a plant that is in this garden space.',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 50,
            )
          ],
        ),
      ]),
    );
  }
}
