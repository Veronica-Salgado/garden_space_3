import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Spacer(
              flex: 2,
            ),
            Text(
              'Garden Space',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.teal.shade600,
              ),
            ), //Garden Space
            Text(
              'Log In',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.teal.shade600,
              ),
            ), //Log In
            const Spacer(
              flex: 2,
            ),
            TextField(
                style: TextStyle(color: Colors.teal.shade100),
                decoration:
                    const InputDecoration(labelText: 'Email or Username')),
            const Spacer(),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              child: const Text('Log In'),
            ),
            const Spacer(),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Sign Up'),
            ), //Sign Up
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Log in with Google'),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Log in With Facebook'),
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
