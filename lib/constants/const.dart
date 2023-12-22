import 'package:flutter/material.dart';

List<IconData> icons = [
  Icons.home,
  Icons.search_outlined,
  Icons.library_music,
  Icons.library_music_outlined,
  Icons.person,
];

String formatTime(Duration duration) {
  String twoDigits(int n) => n.toString().padLeft(2, "0");
  String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
  String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
  return "$twoDigitMinutes:$twoDigitSeconds";
}

class Palette {
  static const MaterialColor primaryColor =
      MaterialColor(0xFFE40A15, <int, Color>{});

  static const MaterialColor secondaryColor =
      MaterialColor(0xFF121212, <int, Color>{});

  static const MaterialColor secondarySwatchColor =
      MaterialColor(0xFF2A2A2A, <int, Color>{});
}
