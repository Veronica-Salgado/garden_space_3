import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark().copyWith(
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.teal.shade600),
      ))),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Spacer(
                flex: 4,
              ),
              Text(
                'Create Account',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.teal.shade600,
                ),
              ), //Garden Space
              const Spacer(
                flex: 4,
              ),
              TextField(
                  style: TextStyle(color: Colors.teal.shade100),
                  decoration:
                      const InputDecoration(labelText: 'Enter your Username')),
              const Spacer(),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your Email',
                ),
              ),
              const Spacer(),
              TextField(
                style: TextStyle(color: Colors.teal.shade100),
                decoration:
                    const InputDecoration(labelText: 'Enter Your Phone Number'),
              ),
              const Spacer(),
              TextField(
                style: TextStyle(color: Colors.teal.shade100),
                decoration:
                    const InputDecoration(labelText: 'Enter Your Password'),
              ),
              const Spacer(
                flex: 4,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Sign Up'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Sign up with Google'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Sign up With Facebook'),
              ),
              const Spacer()
            ],
          ),
        ),
      ),
    ));
