import 'package:flutter/material.dart';

class SongCard extends StatelessWidget {
  final AssetImage image;
  const SongCard({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 140,
      child: Column(
        children: [
          const Image(
            image: AssetImage("assets/album4.jpg"),
            width: 140,
            height: 140,
          ),
          Text(
            "Bad Bunny, Drake, Justin Bieber, Taylor Swift, Ed Sheeran",
            style: Theme.of(context).textTheme.bodySmall,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
          )
        ],
      ),
    );
  }
}
