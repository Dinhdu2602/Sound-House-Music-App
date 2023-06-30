import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sound_house_app/models/songs.dart';

class SongProvider with ChangeNotifier {
  SongModel? _currentSong;
  SongModel? get currentSong => _currentSong;
  String? lyric;
  double? playProgress = 0, maxValue = 1;
  set currentSong(SongModel? current) {
    _currentSong = current;
    getLyric(current!.lyric);
    setAudio(current.lyric!);
    notifyListeners();
  }

  getLyric(String? path) async {
    if (path != '') {
      lyric = await rootBundle.loadString('assets/lyric/$path');
    } else {
      lyric = '';
    }
  }

  bool isPlaying = false;

  final audioPlayer = AudioPlayer();
  setAudio(String song) async {
    audioPlayer.setReleaseMode(ReleaseMode.STOP);
    final player = AudioCache(prefix: 'assets/song/');
    final url = await player.load(song);
    audioPlayer.setUrl(url.path, isLocal: true);
    audioPlayer.play(url.path);
    audioPlayer.onPlayerStateChanged.listen((event) {
      isPlaying = event == PlayerState.PLAYING;
    });
    audioPlayer.onDurationChanged.listen((event) {
      maxValue = event.inMilliseconds.toDouble();
    });
    audioPlayer.onAudioPositionChanged.listen((event) {
      playProgress = event.inMilliseconds.toDouble();
    });
  }
}
