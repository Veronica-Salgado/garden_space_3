import 'package:flutter/material.dart';
import 'package:helloworld/data/flowers.dart';

class FlowerList extends StatelessWidget {
  const FlowerList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Flower List',
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
          itemCount: flowers.length,
          itemBuilder: (context, index) {
            return InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text(flowers[index],
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
