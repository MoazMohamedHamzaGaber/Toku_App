import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import '../models/toku_model.dart';
Widget buildContainer(context,{
  required String name,
  required Color color,
  required Function() function,

}) {
  return GestureDetector(
    onTap: function,
    child: Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Container(
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height *.2,
        color: color,
        child: Text(
          name,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}

Widget buildListView({required Model model, required Color color}) => Container(
      color: color,
      child: Row(
        children: [
          Container(
            color: Colors.grey[300],
            child: Image(
              image: AssetImage(model.image!),
              height: 80,
              width: 80,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.jpName,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  model.enName,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: IconButton(
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource(model.sound));
                },
                icon: const Icon(
                  Icons.arrow_right,
                  size: 40,
                  color: Colors.white,
                )),
          ),
        ],
      ),
    );


Widget buildPhrases(context,{required Model model, required Color color}) => Container(
  color: color,
  height: MediaQuery.of(context).size.height *.16,
  child: Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width *.75,
              child: Text(
                model.jpName,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 17
                ),
              ),
            ),
            Text(
              model.enName,
              style: const TextStyle(
                color: Colors.white,
                  fontSize: 17
              ),
            ),
          ],
        ),
      ),
      const Spacer(),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: IconButton(
            onPressed: () {
              final player=AudioPlayer();
              player.play(AssetSource(model.sound));
            },
            icon: const Icon(
              Icons.arrow_right,
              size: 40,
              color: Colors.white,
            )),
      ),
    ],
  ),
);