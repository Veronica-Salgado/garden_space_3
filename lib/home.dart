// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:helloworld/large_photo.dart';
import 'package:helloworld/small_photo.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.menu),
                          color: Colors.white,
                          iconSize: 24.0,
                        ),
                        Spacer(flex: 5),
                        IconButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/fourth');
                          },
                          icon: Icon(Icons.library_books_outlined),
                          color: Colors.white,
                          iconSize: 24.0,
                        ),
                        Spacer(flex: 1), //Library
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add),
                          color: Colors.white,
                          iconSize: 24.0,
                        ),
                        Spacer(flex: 1), //Add
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.send),
                          color: Colors.white,
                          iconSize: 24.0,
                        ), //Send
                      ]),
                  Spacer(flex: 1),
                  Text(
                    "Garden Space",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade600,
                    ),
                  ),
                  Spacer(flex: 1),
                  SizedBox(
                    height: 120,
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return LargePhoto(index);
                        }),
                  ),
                  Spacer(flex: 1),
                  SizedBox(
                    height: 90,
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return SmallPhoto(index);
                        }),
                  ),
                  Spacer(flex: 1),
                  Text('Reminders',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade600,
                      )),
                  Text('January 25, 2023',
                      style:
                          TextStyle(fontSize: 19, color: Colors.teal.shade300)),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                        onPressed: (() {}),
                        child: Text('7am - water plants in area #2'),
                      ),
                      TextButton(
                        onPressed: (() {}),
                        child: Text('7pm - water plants in area #3'),
                      ),
                      TextButton(
                        onPressed: (() {}),
                        child: Text('Prune - Bushes in area #4'),
                      ),
                    ],
                  ),
                  Spacer(flex: 2)
                ])));
  }
}
