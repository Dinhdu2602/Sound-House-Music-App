import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/models/album.dart';
import 'package:sound_house_app/models/artists.dart';
import 'package:sound_house_app/models/packages.dart';
import 'package:sound_house_app/models/songs.dart';
import 'package:sound_house_app/providers/album_provider.dart';
import 'package:sound_house_app/screens/album_page.dart';
import 'package:sound_house_app/screens/for_you_page.dart';
import 'package:sound_house_app/screens/music_detail.dart';
import 'package:sound_house_app/screens/package_page.dart';
import 'package:sound_house_app/providers/package_provider.dart';
import 'package:sound_house_app/providers/recent_played_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/what_news.dart';
import 'package:sound_house_app/widget/fav_artist_item.dart';
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
    RecentProvider recentProvider = Provider.of<RecentProvider>(context);
    List<SongModel> recent = recentProvider.recent;
    List<PackageModel> madeForYou = packages;
    List<PackageModel> popularHits = packages.reversed.toList();
    List<AlbumModel> popularAlbum = albums;
    PackageProvider packageProvider = Provider.of<PackageProvider>(context);
    AlbumProvider albumProvider = Provider.of<AlbumProvider>(context);
    SongProvider songProvider = Provider.of<SongProvider>(context);
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WhatNews(),
                  ));
            },
            icon: const Badge(
              child: Icon(Icons.notifications_outlined),
            ),
            color: const Color(0xffe40a15),
          )
        ],
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'SOUND HOUSE',
              style: TextStyle(color: Color(0xffe40a15), fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Let\'s listen to something cool today',
              style: TextStyle(color: Color(0xffe40a15), fontSize: 12),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            // const HomePageHeader(),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 20),
                const HomePageTitle(text: 'Your Favorite artist'),
                const SizedBox(height: 10),
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
                              ))
                    ],
                  ),
                ),
              ],
            ),
            recent.isNotEmpty
                ? Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const HomePageTitle(text: 'Recent Played'),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          child: Row(
                            children: [
                              ...List.generate(
                                  recent.length,
                                  (index) => Padding(
                                        padding: index == 0
                                            ? const EdgeInsets.only(
                                                left: 10, right: 10)
                                            : const EdgeInsets.only(left: 10),
                                        child: GestureDetector(
                                          onTap: () {
                                            songProvider.currentSong =
                                                recent[index];
                                            packageProvider.currentPackage =
                                                null;
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const MusicDetail(),
                                              ),
                                            );
                                          },
                                          child: SongPakageItem(
                                              image:
                                                  'cover/${recent[index].image}',
                                              text: recent[index].title!),
                                        ),
                                      ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                : Container(),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
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
                                    packageProvider.currentPackage =
                                        madeForYou[index];
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const PackagePage(),
                                      ),
                                    );
                                  },
                                  child: SongPakageItem(
                                      image:
                                          'package/${madeForYou[index].image}',
                                      text: madeForYou[index].name!),
                                ),
                              ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
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
                                    image:
                                        'package/${popularHits[index].image}',
                                    text: popularHits[index].name!),
                              ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const HomePageTitle(text: 'Popular Album'),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  child: Row(
                    children: [
                      ...List.generate(
                          popularAlbum.length,
                          (index) => Padding(
                                padding: index == 0
                                    ? const EdgeInsets.only(left: 10, right: 10)
                                    : const EdgeInsets.only(left: 10),
                                child: GestureDetector(
                                  onTap: () {
                                    albumProvider.currentAlbum =
                                        popularAlbum[index];
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const AlbumPage(),
                                      ),
                                    );
                                  },
                                  child: SongPakageItem(
                                      image:
                                          'package/${popularAlbum[index].image}',
                                      text: popularAlbum[index].name!),
                                ),
                              ))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
