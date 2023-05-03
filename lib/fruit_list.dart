import 'package:flutter/material.dart';
import 'package:helloworld/data/fruit_data.dart';
import 'package:helloworld/fruit_detail.dart';

class FruitList extends StatelessWidget {
  const FruitList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Fruit List',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            )),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              icon: const Icon(
                Icons.home_outlined,
              )),
        ],
      ),
      body: ListView.builder(
          itemCount: fruitList.length,
          itemBuilder: (context, index) {
            return InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => FruitDetail(fruitList[index])));
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text(fruitList[index].name,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                ));
          }),
    );
  }
}
