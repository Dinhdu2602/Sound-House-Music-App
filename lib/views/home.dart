import 'package:flutter/material.dart';
import 'package:sound_house_app/views/album_view.dart';

import '../widget/album_card.dart';
import '../widget/song_card.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .6,
            decoration: const BoxDecoration(
              color: Color(0xFf1C7A74),
            ),
          ),
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(0),
                    Colors.black.withOpacity(.9),
                    Colors.black.withOpacity(1),
                    Colors.black.withOpacity(1),
                    Colors.black.withOpacity(0),
                  ],
                ),
              ),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 40),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Recent Played",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                          const Row(
                            children: [
                              Icon(Icons.history),
                              SizedBox(width: 16),
                              Icon(Icons.settings),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: const BouncingScrollPhysics(),
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          AlbumCard(
                            label: "Best Mode",
                            image: const AssetImage("assets/album3.jpg"),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbumView(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(width: 16),
                          AlbumCard(
                            label: "Motivation Mix",
                            image: const AssetImage("assets/album2.jpg"),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbumView(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(width: 16),
                          AlbumCard(
                            label: "Top 50-Global",
                            image: const AssetImage("assets/top50.jpg"),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbumView(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(width: 16),
                          AlbumCard(
                            label: "Power Songs",
                            image: const AssetImage("assets/album7.jpg"),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbumView(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(width: 16),
                          AlbumCard(
                            label: "Top songs - Global",
                            image: const AssetImage("assets/album8.jpg"),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const AlbumView(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(width: 16),
                        ],
                      ),
                    ),
                    const SizedBox(height: 32),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Good evening",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                          const SizedBox(height: 16),
                          const Row(
                            children: [
                              RowAlbumCard(
                                label: "Top 50 - Global",
                                image: AssetImage("assets/top50.jpg"),
                              ),
                              SizedBox(width: 16),
                              RowAlbumCard(
                                label: "RapCaviar",
                                image: AssetImage("assets/album9.jpg"),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          const Row(
                            children: [
                              RowAlbumCard(
                                label: "Eminem",
                                image: AssetImage("assets/album10.jpg"),
                              ),
                              SizedBox(width: 16),
                              RowAlbumCard(
                                label: "Top Remix",
                                image: AssetImage("assets/album4.jpg"),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          const Row(
                            children: [
                              RowAlbumCard(
                                label: "Maroon 5",
                                image: AssetImage("assets/album12.jpg"),
                              ),
                              SizedBox(width: 16),
                              RowAlbumCard(
                                label: "Peace and Love",
                                image: AssetImage("assets/album8.jpg"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            "Based on your recent listening",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                        const SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          child: Row(
                            children: [
                              SongCard(
                                image: AssetImage("assets/album3.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album11.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album2.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album6.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album9.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album12.jpg"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            "Recommended Radio",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                        const SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          child: Row(
                            children: [
                              SongCard(
                                image: AssetImage("assets/album1.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album3.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album5.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album7.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album9.jpg"),
                              ),
                              SizedBox(width: 16),
                              SongCard(
                                image: AssetImage("assets/album11.jpg"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class RowAlbumCard extends StatelessWidget {
  final AssetImage image;
  final String label;
  const RowAlbumCard({
    super.key,
    required this.image,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.circular(4),
        ),
        clipBehavior: Clip.antiAlias,
        child: const Row(
          children: [
            Image(
              image: AssetImage("assets/top50.jpg"),
              height: 48,
              width: 48,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 8),
            Text("Top 50 - Global"),
          ],
        ),
      ),
    );
  }
}
