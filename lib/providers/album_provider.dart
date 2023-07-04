import 'package:flutter/material.dart';
import 'package:sound_house_app/models/packages.dart';

class AlbumProvider with ChangeNotifier {
  AlbumModel? _currentAlbum;
  AlbumModel? get currentAlbum => _currentAlbum;
  set currentPackage(PackageModel? current) {
    _currentAlbum = current;
    notifyListeners();
  }

  totalLikes() {
    int likes = 0;
    for (var element in _currentAlbum!.songs!) {
      likes += element.likes!.length;
    }
    return likes;
  }

  totalTracks() {
    int tracks = 0;
    for (var element in _currentAlbum!.songs!) {
      tracks += element.idSong!.length;
    }
    return tracks;
  }
}
