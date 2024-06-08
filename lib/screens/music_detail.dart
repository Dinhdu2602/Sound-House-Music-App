import 'package:flutter/material.dart';
import 'package:flutter_lyric/lyrics_reader.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/providers/fav_provider.dart';
import 'package:sound_house_app/providers/package_provider.dart';
import 'package:sound_house_app/providers/song_provider.dart';
import 'package:sound_house_app/widget/music_controller.dart';
import 'package:sound_house_app/widget/song_lyric.dart';
import 'package:share_plus/share_plus.dart';

class MusicDetail extends StatefulWidget {
  const MusicDetail({super.key});

  @override
  State<MusicDetail> createState() => _MusicDetailState();
}

class _MusicDetailState extends State<MusicDetail> {
  @override
  Widget build(BuildContext context) {
    SongProvider songProvider = Provider.of<SongProvider>(context);
    PackageProvider packageProvider = Provider.of<PackageProvider>(context);
    FavProvider favProvider = Provider.of<FavProvider>(context);

    var lyricUI = UINetease(
        highlight: false,
        defaultSize: 18,
        defaultExtSize: 14,
        bias: 0.5,
        lyricAlign: LyricAlign.CENTER,
        lyricBaseLine: LyricBaseLine.CENTER,
        lineGap: 25,
        inlineGap: 25,
        otherMainSize: 14);

    return Stack(
      children: [
        Image.asset(
          'assets/cover/${songProvider.currentSong!.image!}',
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(0.6),
                Colors.black.withOpacity(0.2),
                Colors.black
              ],
              stops: const [0.2, 0.6, 1.0],
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.keyboard_arrow_left_rounded),
                color: Colors.white),
            actions: [
              IconButton(
                  onPressed: () async {
                    final song = await ImagePicker()
                        .pickVideo(source: ImageSource.gallery);
                    if (song == null) return;
                    await Share.shareXFiles([XFile(song.path)]);
                  },
                  icon: const Icon(Icons.share)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.more_vert_rounded)),
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SongLyric(songProvider: songProvider, lyricUI: lyricUI),
              MusicController(
                  songProvider: songProvider,
                  favProvider: favProvider,
                  packageProvider: packageProvider),
            ],
          ),
        ),
      ],
    );
  }
}
