import 'package:flutter/material.dart';
import 'package:sound_house_app/models/songs.dart';

class WhatNews extends StatefulWidget {
  const WhatNews({super.key});

  @override
  State<WhatNews> createState() => _WhatNewsState();
}

class _WhatNewsState extends State<WhatNews> {
  final List<SongModel> song = listSongs;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'What\'s New',
              style: TextStyle(color: Color(0xffe40a15), fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'The latest release from artists, podcasts, and show you follow',
              style: TextStyle(color: Color(0xffe40a15), fontSize: 12),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: song.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/cover/${song[index].image}'),
                    ),
                    title: Text(
                      song[index].title!,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      song[index].singer!,
                      style: const TextStyle(
                        color: Colors.white60,
                      ),
                    ),
                    trailing: Text(
                      song[index].listens.toString(),
                      style: const TextStyle(color: Colors.amber),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
