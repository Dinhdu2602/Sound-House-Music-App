import 'package:flutter/material.dart';
import 'package:flutter_lyric/lyrics_reader.dart';
import 'package:sound_house_app/providers/song_provider.dart';

class SongLyric extends StatelessWidget {
  const SongLyric({
    super.key,
    required this.songProvider,
    required this.lyricUI,
  });

  final SongProvider songProvider;
  final UINetease lyricUI;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 6,
      child: LyricsReader(
        model: LyricsModelBuilder.create()
            .bindLyricToMain(
                /*songProvider.lyric!*/ 'assets/lyric/Adele - Easy On Me (Official Lyric Video).lrc')
            .getModel(),
        position: songProvider.playProgress!.toInt(),
        lyricUi: lyricUI,
        playing: songProvider.isPlaying,
        emptyBuilder: () => Center(
          child: Text(
            'No Lyric',
            style: lyricUI.getOtherMainTextStyle(),
          ),
        ),
      ),
    );
  }
}
