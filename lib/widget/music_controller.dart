import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/const.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/package_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/screens/package_page.dart';
import 'package:sound_house_app/widget/blur.dart';

class MusicController extends StatelessWidget {
  const MusicController({
    super.key,
    required this.songProvider,
    required this.favProvider,
    required this.packageProvider,
  });

  final SongProvider songProvider;
  final FavProvider favProvider;
  final PackageProvider packageProvider;

  @override
  Widget build(BuildContext context) {
    return BgBlur(
      opacity: 0.6,
      color: Colors.black,
      blur: 10,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          songProvider.currentSong!.title!,
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          songProvider.currentSong!.singer!,
                          style: const TextStyle(
                              color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                      onPressed: () {
                        favProvider.setFav(songProvider.currentSong!);
                      },
                      icon: favProvider.isFavorite(songProvider.currentSong!)
                          ? const Icon(
                              Icons.favorite,
                              color: Color(0xffe40a15),
                            )
                          : const Icon(
                              Icons.favorite_border_rounded,
                              color: Colors.white,
                            )),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Slider.adaptive(
              max: songProvider.maxValue!,
              min: 0,
              value: songProvider.playProgress! > songProvider.maxValue!
                  ? songProvider.maxValue!
                  : songProvider.playProgress!,
              onChanged: (value) {
                songProvider.playProgress = value;
                songProvider.audioPlayer
                    .seek(Duration(milliseconds: value.toInt()));
                songProvider.audioPlayer.resume();
              },
              onChangeEnd: (value) {},
              activeColor: const Color(0xffe40a15),
              inactiveColor: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    formatTime(Duration(
                        milliseconds: songProvider.playProgress!.toInt())),
                    style: const TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    formatTime(
                        Duration(milliseconds: songProvider.maxValue!.toInt())),
                    style: const TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.shuffle_rounded, color: Colors.white)),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.skip_previous_rounded,
                      color: Colors.white,
                      size: 36,
                    )),
                GestureDetector(
                  onTap: () {
                    if (songProvider.isPlaying) {
                      songProvider.audioPlayer.pause();
                    } else {
                      songProvider.audioPlayer.resume();
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffe40a15),
                    ),
                    child: Icon(
                      songProvider.isPlaying
                          ? Icons.pause
                          : Icons.play_arrow_rounded,
                      size: 52,
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.skip_next_rounded,
                      color: Colors.white,
                      size: 36,
                    )),
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.repeat_rounded, color: Colors.white)),
              ],
            ),
            const SizedBox(height: 10),
            packageProvider.currentPackage != null
                ? Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PackagePage()));
                      },
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/package/${packageProvider.currentPackage!.image!}'),
                                    fit: BoxFit.cover)),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'From playlist',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                const SizedBox(height: 5),
                                Text(packageProvider.currentPackage!.name!,
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.keyboard_arrow_right_rounded,
                                color: Colors.white,
                              ))
                        ],
                      ),
                    ),
                  )
                : Container()
          ],
        ),
      ),
    );
  }
}
