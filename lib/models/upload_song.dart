class LibraryModel {
  final String? idSong, singer, title, songUrl, image, lyric;
  final List<String>? likes;

  LibraryModel({
    this.idSong,
    this.image,
    this.likes,
    this.lyric,
    this.singer,
    this.songUrl,
    this.title,
  });
}

List<LibraryModel> listUploads = [
  LibraryModel(
    idSong: 'id_song7',
    title: 'Tak Ingin Usai',
    singer: 'Keisya Levronka',
    songUrl: 'KeisyaLevronka-TakInginUsaiOfficialLyricVideo.mp3',
    image: 'Keisya Levronka - Tak Ingin Usai Official Lyric Video.png',
    lyric: 'Keisya Levronka - Tak Ingin Usai Official Lyric Video.lrc',
    likes: [
      'user2',
      'user3',
      'user6',
    ],
  ),
];
