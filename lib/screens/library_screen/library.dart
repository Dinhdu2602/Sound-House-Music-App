import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/library_screen/widget/activity_card.dart';
import 'package:sound_house_app/screens/library_screen/widget/more_title.dart';
import 'package:sound_house_app/screens/library_screen/widget/playlist_card.dart';
import 'package:sound_house_app/screens/search/search_song_screen.dart';
import 'package:sound_house_app/widget/custom_title.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 54,
            ),
            const MoreTitle(title: 'Your Library'),
            const PlayListCard(),
            Align(
              alignment: Alignment.center,
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SearchSongScreen(),
                        ));
                  },
                  child: const Text('See all',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ))),
            ),
            const SizedBox(height: 8),
            const CustomTitle(title: 'Your Activities'),
            const SizedBox(
              height: 16,
            ),
            const ActivityCard(
              title: 'Liked Songs',
              icon: Icons.favorite,
            ),
            Divider(
              color: Colors.grey.shade800,
            ),
            const ActivityCard(
              title: 'Followed Artist',
              icon: Icons.people,
            ),
            Divider(
              color: Colors.grey.shade800,
            ),
            const ActivityCard(
              title: 'Followed Podcast',
              icon: Icons.mic,
            ),
          ],
        ),
      ),
    );
  }
}
