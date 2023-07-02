import 'package:flutter/material.dart';
import 'package:sound_house_app/models/songs.dart';

class RecentProvider with ChangeNotifier {
  List<SongModel> _recent = [];
  List<SongModel> get recent => _recent;
  set recent(List<SongModel> songs) {
    _recent = songs;
    notifyListeners();
  }

  setRecent(SongModel song) {
    if (!isRecent(song)) {
      _recent.add(song);
    } else {
      _recent.removeWhere((element) => element.idSong == song.idSong);
    }
    notifyListeners();
  }

  isRecent(SongModel song) {
    if (_recent.indexWhere((element) => element.idSong == song.idSong) == -1) {
      return false;
    } else {
      return true;
    }
  }
}
