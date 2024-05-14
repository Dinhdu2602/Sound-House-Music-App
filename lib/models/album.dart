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
      listSongs[15],
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
      listSongs[7],
      listSongs[8],
      listSongs[9],
      listSongs[10],
      listSongs[11],
      listSongs[12],
      listSongs[13],
      listSongs[14],
      listSongs[15],
      listSongs[16],
      listSongs[17],
      listSongs[18],
      listSongs[19],
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
