import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/account_screen.dart';
import 'package:sound_house_app/screens/music_recommendation/music_recommendation_screen/music_recommendation_screen.dart';

class MoreTitle extends StatelessWidget {
  const MoreTitle({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal)),
        const SizedBox(
          width: 64,
        ),
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MusicRecommendationScreen(),
                ));
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.person_sharp,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AccountScreen(),
                ));
          },
        ),
      ],
    );
  }
}
