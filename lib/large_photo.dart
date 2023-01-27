import 'package:flutter/material.dart';

class LargePhoto extends StatelessWidget {
  const LargePhoto(this.index, {Key? key}) : super(key: key);

  final int index;
  @override
  Widget build(BuildContext context) {
    int number = index + 1;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SizedBox(
        height: 110,
        child: Column(
          children: [
            Image.asset(
              'images/image.jpg',
              height: 100,
            ),
            Text(
              'Area #$number',
              style: TextStyle(
                color: Colors.teal.shade100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
