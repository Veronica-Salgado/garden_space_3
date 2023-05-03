import 'package:flutter/material.dart';
import 'package:helloworld/garden_space_detail.dart';

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
      ),
    );
  }
}
