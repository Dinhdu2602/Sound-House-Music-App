import 'package:flutter/material.dart';

class SongPakageItem extends StatelessWidget {
  final String image, text;
  const SongPakageItem({
    super.key,
    required this.image,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: MediaQuery.of(context).size.width * 0.35,
          width: MediaQuery.of(context).size.width * 0.35,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage('asser/cover/$image'), fit: BoxFit.cover)),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          text,
          maxLines: 2,
          style: const TextStyle(color: Colors.white, fontSize: 14),
        ),
      ],
    );
  }
}
