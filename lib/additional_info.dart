import 'package:flutter/material.dart';

class AdditionalInformation extends StatelessWidget {
  const AdditionalInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Text('Additional Information',
                  style: TextStyle(color: Colors.teal.shade600, fontSize: 20)),
            ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Text('Daily Schedule',
                            style: TextStyle(
                                color: Colors.teal.shade600, fontSize: 20)),
                        const Spacer(flex: 5),
                        const Icon(
                          Icons.help_outline_outlined,
                        ),
                      ],
                    ),
                    TextField(
                        style: TextStyle(color: Colors.teal.shade100),
                        decoration: const InputDecoration(
                            labelText: 'Available times')),
                    TextField(
                        style: TextStyle(color: Colors.teal.shade100),
                        decoration: const InputDecoration(
                            labelText: 'Ideal watering times')),
                    const Spacer(),
                    Row(
                      children: [
                        Text('Location',
                            style: TextStyle(
                                color: Colors.teal.shade600, fontSize: 20)),
                        const Spacer(),
                        const Icon(
                          Icons.help_outline_outlined,
                        ),
                      ],
                    ),
                    TextField(
                        style: TextStyle(color: Colors.teal.shade100),
                        decoration: const InputDecoration(labelText: 'City')),
                    TextField(
                        style: TextStyle(color: Colors.teal.shade100),
                        decoration: const InputDecoration(labelText: 'State')),
                    const Spacer(flex: 2),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: const Text('Sign Up'),
                    ),
                    const Spacer(flex: 2),
                  ]),
            )));
  }
}
