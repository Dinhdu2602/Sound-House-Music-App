import 'package:flutter/material.dart';
import 'package:sound_house_app/models/artists.dart';
import 'package:sound_house_app/models/packages.dart';
import 'package:sound_house_app/models/songs.dart';
import 'package:sound_house_app/pages/package_page.dart';
import 'package:sound_house_app/widget/fav_artist_item.dart';
import 'package:sound_house_app/widget/home_page_header.dart';
import 'package:sound_house_app/widget/home_page_title.dart';
import 'package:sound_house_app/widget/song_package_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<SongModel> recent = listSongs;
    List<PackageModel> madeForYou = packages;
    List<PackageModel> popularHits = packages.reversed.toList();
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const HomePageHeader(),
          const SizedBox(
            height: 20,
          ),
          const HomePageTitle(text: 'Your Favorite artist'),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                ...List.generate(
                  listArtists.length,
                  (index) => Padding(
                    padding: index == 0
                        ? const EdgeInsets.only(left: 10, right: 10)
                        : const EdgeInsets.only(right: 10),
                    child: FavArtistItem(
                      artist: listArtists[index],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const HomePageTitle(text: 'Recent Played'),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                ...List.generate(
                    recent.length,
                    (index) => Padding(
                          padding: index == 0
                              ? const EdgeInsets.only(left: 10, right: 10)
                              : const EdgeInsets.only(left: 10),
                          child: SongPakageItem(
                              image: 'cover/${recent[index].image}',
                              text: recent[index].title!),
                        ))
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const HomePageTitle(text: 'Made for you'),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                ...List.generate(
                    madeForYou.length,
                    (index) => Padding(
                          padding: index == 0
                              ? const EdgeInsets.only(left: 10, right: 10)
                              : const EdgeInsets.only(left: 10),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const PackagePage(),
                                ),
                              );
                            },
                            child: SongPakageItem(
                                image: 'package/${madeForYou[index].image}',
                                text: madeForYou[index].name!),
                          ),
                        ))
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const HomePageTitle(text: 'Popular Hits'),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                ...List.generate(
                    popularHits.length,
                    (index) => Padding(
                          padding: index == 0
                              ? const EdgeInsets.only(left: 10, right: 10)
                              : const EdgeInsets.only(left: 10),
                          child: SongPakageItem(
                              image: 'package/${popularHits[index].image}',
                              text: popularHits[index].name!),
                        ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
