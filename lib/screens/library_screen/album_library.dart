import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/providers/album_provider.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/recent_played_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/library_screen/library.dart';

class AlbumLibraryScreen extends StatefulWidget {
  const AlbumLibraryScreen({super.key});

  @override
  State<AlbumLibraryScreen> createState() => _AlbumLibraryScreenState();
}

class _AlbumLibraryScreenState extends State<AlbumLibraryScreen> {
  @override
  Widget build(BuildContext context) {
    FavProvider favProvider = Provider.of<FavProvider>(context);
    SongProvider songProvider = Provider.of<SongProvider>(context);
    RecentProvider recentProvider = Provider.of<RecentProvider>(context);
    AlbumProvider albumProvider = Provider.of<AlbumProvider>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0x00e40a15),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LibraryScreen(),
                ));
          },
        ),
        title: const Text('Likes Song'),
        actions: [
          Container(
            padding: const EdgeInsets.only(top: 20),
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Color(0x00e40a15)),
            child: const Icon(
              Icons.play_arrow_rounded,
              size: 40,
            ),
          ),
        ],
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Expanded(
          //   child: SingleChildScrollView(
          //     physics: const BouncingScrollPhysics(),
          //     child: Column(
          //       children: [
          //         ...List.generate(albumProvider.currentAlbum!.songs!.length,
          //             (index) {
          //           var data = albumProvider.currentAlbum!.songs![index];
          //           return Padding(
          //             padding: index == 0
          //                 ? const EdgeInsets.only(top: 0)
          //                 : const EdgeInsets.only(top: 10),
          //             child: MusicItem(
          //                 songProvider: songProvider,
          //                 data: data,
          //                 recentProvider: recentProvider,
          //                 favProvider: favProvider),
          //           );
          //         })
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
