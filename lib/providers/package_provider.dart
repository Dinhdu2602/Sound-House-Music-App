import 'package:flutter/material.dart';
import 'package:sound_house_app/models/packages.dart';

class PackageProvider with ChangeNotifier {
  PackageModel? _currentPackage;
  PackageModel? get currentPackage => _currentPackage;
  set currentPackage(PackageModel? current) {
    _currentPackage = current;
    notifyListeners();
  }

  totalLikes() {
    int likes = 0;
    for (var element in _currentPackage!.songs!) {
      likes += element.likes!.length;
    }
    return likes;
  }

  totalTracks() {
    int tracks = 0;
    for (var element in _currentPackage!.songs!) {
      tracks += element.idSong!.length;
    }
    return tracks;
  }
}
