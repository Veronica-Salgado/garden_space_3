import 'package:flutter/material.dart';
import 'package:helloworld/create_account.dart';
import 'package:helloworld/login_screen.dart';
import 'package:helloworld/home.dart';
import 'package:helloworld/plant_space.dart';
import 'package:helloworld/fruit.dart';
import 'package:helloworld/menu.dart';
import 'package:helloworld/settings.dart';
import 'package:helloworld/fruit_list.dart';
import 'package:helloworld/vegetable_list.dart';
import 'package:helloworld/flower_list.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark().copyWith(
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.teal.shade600),
          )),
          textButtonTheme: TextButtonThemeData(
              style: ButtonStyle(
                  textStyle:
                      MaterialStateProperty.all(const TextStyle(fontSize: 17)),
                  foregroundColor:
                      MaterialStateProperty.all(Colors.teal.shade100)))),
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const LogInScreen(),
        '/second': (context) => const CreateAccount(),
        '/third': (context) => const Home(),
        '/fourth': (context) => const PlantSpace(),
        '/fifth': (context) => const Fruit(),
        '/sixth': (context) => const Menu(),
        '/seventh': (context) => const Settings(),
        '/eigth': (context) => const FruitList(),
        '/ninth': (context) => const VegetableList(),
        '/tenth': (context) => const FlowerList(),
      },
    ));
