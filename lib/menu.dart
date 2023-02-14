import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
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
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Profile'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Calander'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
              splashColor: Colors.teal.shade600,
              onTap: () {
                Navigator.pushNamed(context, '/fourth');
              },
              child: const Card(
                color: Colors.black,
                child: ListTile(
                    title: Text('Plant Space'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    )),
              ),
            ),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Messages'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Garden Space'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Specifications'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Help'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: const Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Settings'),
                    trailing: Icon(
                      Icons.chevron_right_outlined,
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
