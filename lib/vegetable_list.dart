import 'package:flutter/material.dart';

class VegetableList extends StatelessWidget {
  const VegetableList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                    title: Text('Artichokes',
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
                    title: Text('Asparagus',
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
                  title: Text('Arugula',
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
                    title: Text('Aubergine',
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
                    title: Text('Bean Sprouts',
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
                    title: Text('Beetroot',
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
                    title: Text('Bell Peppers',
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
                    title: Text('Broccoli',
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
                    title: Text('Bok Choi',
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
                    title: Text('Brussel Sprouts',
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
                    title: Text('Butternut Squash',
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
                    title: Text('Cabbage',
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
                    title: Text('Calabrese',
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
                    title: Text('Capers',
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
                    title: Text('Capsicum',
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
                    title: Text('Cardoons',
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
                    title: Text('Carrots',
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
                    title: Text('Cassava',
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
                    title: Text('Cauliflower',
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
                    title: Text('Choy Sum',
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
                    title: Text('Cime de Rapa',
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
                    title: Text('Chayote Squash',
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
                    title: Text('Courgette',
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
                    title: Text('Daikon Radish',
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
                    title: Text('Dandelion Greens',
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
                    title: Text('Dasheen',
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
                    title: Text('Datil Pepper',
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
                    title: Text('Delicata Squash',
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
                    title: Text('Delicacy White Kohlrabi',
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
                    title: Text('Dickinson Pumpkin',
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
                    title: Text('Edamame Beans',
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
                    title: Text('Eggplant',
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
                    title: Text('Elephant garlic',
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
                    title: Text('Endive',
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
                    title: Text('Escarole',
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
                    title: Text('Fava Beans',
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
                    title: Text('Fiddlehead',
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
                    title: Text('Fingerlimes',
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
                    title: Text('French Beans',
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
                    title: Text('French Sorrel',
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
                    title: Text('Frisee',
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
                    title: Text('Galangal',
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
                    title: Text('Garbanzo Beans',
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
                    title: Text('Garden Rocket',
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
                    title: Text('Garlic',
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
                    title: Text('Gongura',
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
                    title: Text('Green Beans',
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
                    title: Text('Green Onions',
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
                    title: Text('Guar',
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
                    title: Text('Hass Avocado',
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
                    title: Text('Habanero',
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
                    title: Text('Haricot Beans',
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
                    title: Text('Herloom Tomatoes',
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
                    title: Text('Hispi Cabbage',
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
                    title: Text('Hokkaido Squash',
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
                    title: Text('Horseradish',
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
                    title: Text('Iceberg Lettuce',
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
                    title: Text('Ice Cream Bean',
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
                    title: Text('Irish Moss',
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
                    title: Text('Italian Red Onion',
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
                    title: Text('Ivy Gourd',
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
                    title: Text('Jackfruit',
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
                    title: Text('Jalapeno',
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
                    title: Text('Japanese Mustard Greens',
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
                    title: Text('Jerusalem Artichokes',
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
                    title: Text('Jicame',
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
                    title: Text('Jojoto',
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
                    title: Text('Kabocha Squash',
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
                    title: Text('Kai Lan',
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
                    title: Text('Kale',
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
                    title: Text('Kangkong',
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
                    title: Text('Kelp',
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
                    title: Text('Kennebec Potato',
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
                    title: Text('Kidney Bean',
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
                    title: Text('King Edward Potato',
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
                    title: Text('Kohlrabi',
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
                    title: Text('Komatsuna',
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
                    title: Text('Kombu',
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
                    title: Text('Kovakkai',
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
                    title: Text('Kuka',
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
                    title: Text('Kurrat',
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
                    title: Text('Lacinto Kale',
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
                    title: Text('Lagos Bologi',
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
                    title: Text('Lakota Squash',
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
                    title: Text('Land Cress',
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
                    title: Text('Laver',
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
                    title: Text('Leaf Celery',
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
                    title: Text('Lebanese Cucumber',
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
                    title: Text('Leeks',
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
                    title: Text('Lemongrass',
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
                    title: Text('Legumes',
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
                    title: Text('Lentil',
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
                    title: Text('Lettuce',
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
                    title: Text('Lima Bean',
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
                    title: Text('Lollo Rosso',
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
                    title: Text('Lotus Root',
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
                    title: Text('Lovage',
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
                    title: Text('Lupins',
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
                    title: Text('Malabar Spinach',
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
                    title: Text('Maize',
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
                    title: Text('Malanga',
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
                    title: Text('Mangetout',
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
                    title: Text('Marrow',
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
                    title: Text('Mashua',
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
                    title: Text('Methi',
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
                    title: Text('Microgreens',
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
                    title: Text('Mizuna',
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
                    title: Text('Molokhai',
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
                    title: Text('Morels',
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
                    title: Text('Moth Beans',
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
                    title: Text('Mushrooms',
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
                    title: Text('Mustard Greens',
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
                    title: Text('Mooli',
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
                    title: Text('Mozuku',
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
                    title: Text('Mung Beans',
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
                    title: Text('Napa Cabbage',
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
                    title: Text('Navy Beans',
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
                    title: Text('Neeps',
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
                    title: Text('Nettles',
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
                    title: Text('New Potatoes',
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
                    title: Text('New Zeland Spinach',
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
                    title: Text('Nori',
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
                    title: Text('Nopales',
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
                    title: Text('Oca',
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
                    title: Text('Ogo',
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
                    title: Text('Oil Palm',
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
                    title: Text('Okra',
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
                    title: Text('Okinawan Sweet Potatoes',
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
                    title: Text('Olive',
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
                    title: Text('Onion',
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
                    title: Text('Orach',
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
                    title: Text('Pandan',
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
                    title: Text('Parsnip',
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
                    title: Text('Peanuts',
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
                    title: Text('peas',
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
                    title: Text('Pearl Onions',
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
                    title: Text('Peppers',
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
                    title: Text('Parsley',
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
                    title: Text('Pinto Beans',
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
                    title: Text('Plum Tomatoes',
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
                    title: Text('Potatoes',
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
                    title: Text('Pumpkin',
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
                    title: Text('Purple Sprouting Broccoli',
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
                    title: Text('Purple Asparagus',
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
                    title: Text('Radish',
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
                    title: Text('Red Cabbage',
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
                    title: Text('Red Kuri Squash',
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
                    title: Text('Rhuabarb',
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
                    title: Text('Red Potatoes',
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
                    title: Text('Roma Tomatoes',
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
                    title: Text('Romaine Lettuce',
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
                    title: Text('Russet Potatoes',
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
                    title: Text('Savoy Cabbage',
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
                    title: Text('Scallions',
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
                    title: Text('Shallots',
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
                    title: Text('Sorrel',
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
                    title: Text('Soya Beans',
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
                    title: Text('Spaghetti Squash',
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
                    title: Text('Spring Greens',
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
                    title: Text('Spinach',
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
                    title: Text('Sugar Snap Peas',
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
                    title: Text('Summer Squash',
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
                    title: Text('Sweetcorn',
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
                    title: Text('Sweet Potato',
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
                    title: Text('Swiss Chard',
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
                    title: Text('Taro',
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
                    title: Text('Tarwi Bean',
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
                    title: Text('Tatsoi',
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
                    title: Text('Thai Basil',
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
                    title: Text('Tomato',
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
                    title: Text('Turban Squash',
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
                    title: Text('Tumeric',
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
                    title: Text('Turnip',
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
                    title: Text('Ube',
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
                    title: Text('Vanilla',
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
                    title: Text('Velvet Bean',
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
                    title: Text('Vidalia Onion',
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
                    title: Text('Vivaldi Potatoes',
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
                    title: Text('Wasabi',
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
                    title: Text('White Radish',
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
                    title: Text('Wheatgrass',
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
                    title: Text('Yam',
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
                    title: Text('Yellow Pepper',
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
                    title: Text('Yellow Squash',
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
                    title: Text('Yukon Gold Potato',
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
                    title: Text('Zucchini',
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
