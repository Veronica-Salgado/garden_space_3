import 'package:flutter/material.dart';

import 'package:helloworld/fruit_list.dart';
import 'package:helloworld/fruit_plant_space.dart';

import 'package:helloworld/succulent_list.dart';
import 'package:helloworld/vegetable_list.dart';
import 'package:helloworld/flower_list.dart';

class PlantSpace extends StatelessWidget {
  const PlantSpace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<FruitPlantSpace> fruitList = const [
      FruitPlantSpace(
          index: 0, imageName: 'images/Fruit.jpg', target: FruitList()),
      FruitPlantSpace(
          index: 1,
          imageName: 'images/Vegetables.jpg',
          target: VegetableList()),
      FruitPlantSpace(
          index: 2,
          imageName: 'images/Succulents.jpg',
          target: SucculentList()),
      FruitPlantSpace(
          index: 3, imageName: 'images/Flowers.jpg', target: FlowerList()),
    ];
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text('Plant Space'),
              actions: <Widget>[
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.search_outlined)),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.home_outlined)),
              ],
            ),
            backgroundColor: Colors.black,
            body: Padding(
                padding: const EdgeInsets.all(15.0),
                child: GridView.count(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  crossAxisCount: 2,
                  children: fruitList,
                ))));
  }
}
