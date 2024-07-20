import 'package:flutter/material.dart';

import 'likebottom.dart';

class BottomsCard extends StatelessWidget {
  const BottomsCard({
    super.key,
    required this.textStyle,
  });

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        LikeBottom(),
        TextButton(
            onPressed: () {}, child: const Text("Comentar", style: textStyle)),
        TextButton(
            onPressed: () {}, child: const Text("Compartir", style: textStyle))
      ],
    );
  }
}
