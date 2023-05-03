import 'package:flutter/material.dart';
import 'package:helloworld/garden_space_detail.dart';

class SmallPhoto extends StatelessWidget {
  const SmallPhoto(this.index, {Key? key}) : super(key: key);

  final int index;
  @override
  Widget build(BuildContext context) {
    int number = index + 3;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: SizedBox(
        height: 80,
        child: InkWell(
          splashColor: Colors.teal.shade600,
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const GardenSpaceDetail()));
          },
          child: Column(
            children: [
              Image.asset(
                'images/image.jpg',
                height: 70,
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
      ),
    );
  }
}
