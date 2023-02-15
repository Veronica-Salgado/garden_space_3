import 'package:flutter/material.dart';
import 'package:helloworld/fruit.dart';
import 'package:helloworld/fruit_plant_space.dart';

class PlantSpace extends StatelessWidget {
  const PlantSpace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<FruitPlantSpace> fruitList = const [
      FruitPlantSpace(index: 0, imageName: 'images/Fruit.jpg', target: Fruit()),
      FruitPlantSpace(
          index: 1, imageName: 'images/Vegetables.jpg', target: Fruit()),
      FruitPlantSpace(
          index: 1, imageName: 'images/Succulents.jpg', target: Fruit()),
      FruitPlantSpace(index: 3, imageName: 'images/Herbs.jpg', target: Fruit()),
      FruitPlantSpace(
          index: 4, imageName: 'images/Flowers.jpg', target: Fruit()),
      FruitPlantSpace(
          index: 5, imageName: 'images/Foilage2.jpg', target: Fruit()),
    ];
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Plant Space'),
              actions: <Widget>[
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.search_outlined)),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.photo_camera_outlined)),
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
