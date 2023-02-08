import 'package:flutter/material.dart';

class FruitPlantSpace extends StatelessWidget {
  const FruitPlantSpace(
      {Key? key,
      required this.index,
      required this.imageName,
      required this.target})
      : super(key: key);

  final int index;
  final String imageName;
  final Widget target;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => target,
        ));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SizedBox(
          height: 110,
          child: Column(
            children: [
              Image.asset(
                imageName,
                height: 90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
