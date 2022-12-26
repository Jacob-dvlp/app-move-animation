import 'package:flutter/material.dart';

class WidgetCardImage extends StatelessWidget {
  final int index;
  const WidgetCardImage({
    Key? key,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: Colors.white, width: 2),
          boxShadow: const [
            BoxShadow(blurRadius: 10),
          ],
          image: DecorationImage(
              image: AssetImage('assets/images/${index + 1}.jpeg'),
              fit: BoxFit.cover)),
    );
  }
}
