import 'package:flutter/material.dart';

class FruitList extends StatelessWidget {
  const FruitList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
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
        body: ListView(
          children: <Widget>[
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Acai',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Ackee',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
              splashColor: Colors.teal.shade600,
              onTap: () {
                Navigator.pushNamed(context, '/fifth');
              },
              child: Card(
                color: Colors.black,
                child: ListTile(
                  title: Text('Apple',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade100,
                      )),
                ),
              ),
            ),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Apricot',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Avacado',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Banana',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Bilberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Blackberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Blackcurrant',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Blueberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Boysenberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Breadfruit',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Canary Melon',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cantaloupe',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Carambola',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Casaba Melon',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cherimoya',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cherry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Clementine',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cloudberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Coconut',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cranberry',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Crenshaw Melon',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Cucumber',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Currant',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Custard Apple',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Damson Plum',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
