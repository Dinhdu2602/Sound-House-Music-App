import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/screens/account_screen.dart';
import 'package:sound_house_app/screens/home_page.dart';
import 'package:sound_house_app/screens/library_screen/library.dart';
import 'package:sound_house_app/screens/music_detail.dart';
import 'package:sound_house_app/providers/page_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/search/search_screen.dart';
import 'package:sound_house_app/widget/blur.dart';
import 'package:sound_house_app/widget/current_song.dart';
import 'package:sound_house_app/widget/custom_bottom_nav.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    PageProvider pageProvider = Provider.of<PageProvider>(context);
    SongProvider songProvider = Provider.of<SongProvider>(context);
    Widget body() {
      switch (pageProvider.currentPage) {
        case 0:
          return const HomePage();
        case 1:
          return const SearchPage();
        case 2:
          return const LibraryPage();
        case 3:
          return const Center(
              child: Text(
            'For you',
            style: TextStyle(color: Color(0xFFE40A15), fontSize: 32),
          ));
        case 4:
          return const AccountScreen();
        default:
          return const HomePage();
      }
    }

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: body(),
        bottomNavigationBar: SizedBox(
          height: songProvider.currentSong != null ? 120 : 60,
          child: Stack(
            children: [
              Image.asset(
                songProvider.currentSong != null
                    ? 'assets/cover/${songProvider.currentSong!.image!}'
                    : 'assets/cover/Adele - Easy On Me (Official Lyric Video).jpg',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              BgBlur(
                blur: 10,
                opacity: 0.8,
                color: Colors.black,
                child: Column(
                  children: [
                    //CurrentSong
                    songProvider.currentSong != null
                        ? GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MusicDetail(),
                                  ));
                            },
                            child: const CurrentSong())
                        : Container(),
                    //Custom Bottom Nav
                    const CustomBottomNAv(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
