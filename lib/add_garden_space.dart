import 'dart:io';

import 'package:flutter/material.dart';

import 'data/xfile.dart';

class AddGardenSpace extends StatelessWidget {
  const AddGardenSpace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Add Garden Space'),
          actions: <Widget>[
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                icon: const Icon(Icons.done_outlined)),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: <Widget>[
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration: const InputDecoration(labelText: 'Space Name')),
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration: const InputDecoration(labelText: 'Plants')),
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration: const InputDecoration(labelText: 'Location')),
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration:
                      const InputDecoration(labelText: 'Short Description')),
              Row(
                children: <Widget>[
                  Text(
                    'Cover Images',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(flex: 5),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.photo_camera_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.photo_library_outlined),
                  ),
                ],
              ),
              SizedBox(
                height: 150,
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 3,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      bool isImage = index < images.length;
                      if (isImage) {
                        return Image.file(File(images[index].path));
                      } else {
                        return Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            width: 100,
                            decoration: BoxDecoration(
                                border: Border.all(
                              width: 1,
                              color: Colors.white,
                            )),
                            child: Center(
                              child: IconButton(
                                onPressed: () async {},
                                icon: const Icon(Icons.add),
                              ),
                            ),
                          ),
                        );
                      }
                    }),
              ),
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration: const InputDecoration(labelText: 'Tips')),
              Row(children: [
                Text('Make Public',
                    style:
                        TextStyle(color: Colors.teal.shade100, fontSize: 18)),
                const Spacer(flex: 1),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.check_box_outline_blank_outlined)),
              ])
            ])));
  }
}
