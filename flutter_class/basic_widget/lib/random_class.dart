import 'dart:math';
import 'package:flutter/material.dart';


class RandomColorWidget extends StatefulWidget {
  const RandomColorWidget({super.key});

  @override
  _RandomColorWidgetState createState() => _RandomColorWidgetState();
}

class _RandomColorWidgetState extends State<RandomColorWidget> {
  final List<Color> colorList = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.orange,
    Colors.purple,
    Colors.pink,
    Colors.teal,
    Colors.brown,
    Colors.indigo,
  ];

  Color randomColor = Colors.white; // Initial color

  void generateRandomColor() {
    final Random random = Random();
    final int randomIndex = random.nextInt(colorList.length);
    setState(() {
      randomColor = colorList[randomIndex];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 200,
          height: 200,
          color: randomColor,
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: generateRandomColor,
          child: Text('Generate Random Color'),
        ),
      ],
    );
  }
}
