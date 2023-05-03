import 'package:flutter/material.dart';
import 'package:helloworld/data/vegetable_data.dart';
import 'package:helloworld/vegetable_detail.dart';

class VegetableList extends StatelessWidget {
  const VegetableList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Vegetable List',
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
          itemCount: vegetableList.length,
          itemBuilder: (context, index) {
            return InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              VegetableDetail(vegetableList[index])));
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text(vegetableList[index].name,
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
