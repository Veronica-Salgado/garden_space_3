import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Settings',
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
                  Navigator.pushNamed(context, '/twelfth');
                },
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Manage My Account',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    leading: Icon(
                      Icons.person_outline_outlined,
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
                    title: Text('Notification',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    leading: Icon(
                      Icons.notifications_outlined,
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
                  title: Text('Scheduling Information',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade100,
                      )),
                  leading: Icon(
                    Icons.info_outlined,
                    color: Colors.teal.shade600,
                  ),
                ),
              ),
            ),
            InkWell(
                splashColor: Colors.teal.shade600,
                onTap: () {},
                child: Card(
                  color: Colors.black,
                  child: ListTile(
                    title: Text('Plant Space',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                        )),
                    leading: Icon(
                      Icons.library_books_outlined,
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
