import 'package:flutter/material.dart';

import 'bottomscard.dart';
import 'descriptioncard.dart';
import 'imagecard.dart';
import 'titlecard.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key, required this.card});

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);

    return Container(
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 350,
        decoration: const BoxDecoration(color: Colors.white),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TitleCard(
                name: card["name"]!,
              ),
              DescriptionCard(
                description: card["description"]!,
              ),
              ImageCard(
                image: card["image"]!,
              ),
              Container(
                child: BottomsCard(textStyle: textStyle),
              )
            ],
          ),
        ));
  }
}
