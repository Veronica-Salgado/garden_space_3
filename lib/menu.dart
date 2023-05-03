import 'package:flutter/material.dart';
import 'package:helloworld/garden_space_detail.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Menu'),
          actions: <Widget>[
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                icon: const Icon(Icons.home_outlined)),
          ],
        ),
        body: ListView(
          children: <Widget>[
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GardenSpaceDetail()));
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Profile',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Calander',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
              splashColor: Colors.teal.shade600,
              onTap: () {
                Navigator.pushNamed(context, '/fourth');
              },
              child: Card(
                color: Colors.black,
                child: ListTile(
                    title: Text('Plant Space',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    )),
              ),
            ),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Messages',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Garden Space',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Specifications',
                        style: TextStyle(
                            fontSize: 20, color: Colors.teal.shade100)),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Help',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {
                  Navigator.pushNamed(context, '/seventh');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Settings',
                        style: TextStyle(
                            fontSize: 20, color: Colors.teal.shade100)),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                      color: Colors.teal.shade600,
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
