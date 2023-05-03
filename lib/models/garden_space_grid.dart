import 'package:flutter/material.dart';

class GardenSpaceGrid extends StatelessWidget {
  const GardenSpaceGrid({
    Key? key,
    required this.index,
    required this.imageName,
  }) : super(key: key);

  final int index;
  final String imageName;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Column(
        children: [
          Image.asset(
            imageName,
            height: 100,
          ),
        ],
      ),
    );
  }
}
