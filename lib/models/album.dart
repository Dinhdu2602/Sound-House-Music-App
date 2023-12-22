import '../models/songs.dart';

class AlbumModel {
  final String? idAlbum, name, image;
  final List<SongModel>? songs;

  AlbumModel({
    required this.idAlbum,
    required this.name,
    required this.image,
    required this.songs,
  });
}

List<AlbumModel> albums = [
  AlbumModel(
    idAlbum: 'idAlbum1',
    name: 'Red(Deluxe Edition)',
    image: 'Taylor-Swift-Red-album-cover.png',
    songs: [
      listSongs[6],
      listSongs[3],
      listSongs[4],
    ],
  ),
  AlbumModel(
    idAlbum: 'idAlbum2',
    name: 'M-TP Album',
    image: 'Sontungmtpalbumcover.jpg',
    songs: [
      listSongs[2],
      listSongs[0],
      listSongs[1],
      listSongs[4],
      listSongs[6],
      listSongs[5],
    ],
  ),
  AlbumModel(
    idAlbum: 'idAlbum3',
    name: 'Hoang Thùy Linh',
    image: 'hoang.png',
    songs: [
      listSongs[2],
      listSongs[0],
      listSongs[1],
      listSongs[3],
      listSongs[6],
      listSongs[5],
    ],
  ),
  AlbumModel(
    idAlbum: 'idAlbum4',
    name: 'V-pop Hits',
    image: 'image 10.png',
    songs: [
      listSongs[1],
      listSongs[0],
      listSongs[3],
      listSongs[2],
    ],
  ),
  AlbumModel(
    idAlbum: 'idAlbum5',
    name: 'K-pop Hot Hits',
    image: 'kpop.jpg',
    songs: [
      listSongs[1],
      listSongs[0],
      listSongs[3],
      listSongs[4],
    ],
  ),
  AlbumModel(
    idAlbum: 'idAlbum6',
    name: 'Likes Songs',
    image: 'image 18.png',
    songs: [
      listSongs[1],
      listSongs[0],
      listSongs[3],
      listSongs[4],
      listSongs[6],
      listSongs[2],
      listSongs[5],
    ],
  ),
];
