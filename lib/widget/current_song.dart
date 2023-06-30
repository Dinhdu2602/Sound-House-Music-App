import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';

class CurrentSong extends StatelessWidget {
  const CurrentSong({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SongProvider songProvider = Provider.of<SongProvider>(context);
    FavProvider favProvider = Provider.of<FavProvider>(context);
    return Container(
      padding: const EdgeInsets.all(10),
      height: 60,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: DecorationImage(
                    image: AssetImage(
                        'assets/cover/${songProvider.currentSong!.image!}'),
                    fit: BoxFit.cover)),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(songProvider.currentSong!.title!,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600)),
                const SizedBox(height: 10),
                Text(songProvider.currentSong!.singer!,
                    style: const TextStyle(color: Colors.white, fontSize: 12)),
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
                      color: Color(0x00e40a15),
                    )
                  : const Icon(
                      Icons.favorite_border_rounded,
                      color: Color(0x00e40a15),
                    )),
          GestureDetector(
            onTap: () {
              songProvider.isPlaying
                  ? songProvider.audioPlayer.pause()
                  : songProvider.audioPlayer.resume();
            },
            child: SizedBox(
              width: 24,
              height: 24,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CircularProgressIndicator.adaptive(
                    valueColor: const AlwaysStoppedAnimation(Color(0x00e40a15)),
                    value: songProvider.playProgress! / songProvider.maxValue!,
                    strokeWidth: 2,
                  ),
                  Icon(
                    songProvider.isPlaying
                        ? Icons.pause
                        : Icons.play_arrow_rounded,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
