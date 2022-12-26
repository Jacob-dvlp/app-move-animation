import 'package:flutter/material.dart';

class WidgetBackgroundImage extends StatelessWidget {
  final int index;
  const WidgetBackgroundImage({Key? key, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/${index + 1}.jpeg'),
        fit: BoxFit.cover,
        colorFilter: const ColorFilter.mode(Colors.black45, BlendMode.darken),
      )),
    );
  }
}
