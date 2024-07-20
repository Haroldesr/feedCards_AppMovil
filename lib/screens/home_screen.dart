import 'package:flutter/material.dart';

import '../widgets/cardfeed.dart';
import '../widgets/listcardfeed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Cars'),
        backgroundColor: Colors.green,
      ),
      body: ListCardFeed(),
      backgroundColor: Colors.grey[300],
    );
  }
}
