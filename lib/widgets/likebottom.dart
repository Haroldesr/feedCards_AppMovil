import 'package:flutter/material.dart';

class LikeBottom extends StatefulWidget {
  const LikeBottom({
    super.key,
  });

  @override
  State<LikeBottom> createState() => _LikeBottomState();
}

class _LikeBottomState extends State<LikeBottom> {
  bool _stateLike = false;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          setState(() {
            _stateLike = !_stateLike;
          });
        },
        child: Text(
          "Me gusta",
          style: TextStyle(
              color: _stateLike ? Colors.blue : Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ));
  }
}
