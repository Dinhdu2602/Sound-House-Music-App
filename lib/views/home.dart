import 'dart:io';

import 'package:flutter/material.dart';

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
            height: MediaQuery.of(context).size.height * .5,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white.withOpacity(0.5),
                  Colors.white.withOpacity(0.1),
                  Colors.black.withOpacity(0),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
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
                          image: Image.asset("assets/album3.jpg"),
                        ),
                        const SizedBox(width: 16),
                        AlbumCard(
                          label: "Best Mode",
                          image: Image.asset("assets/album3.jpg"),
                        ),
                        const SizedBox(width: 16),
                        AlbumCard(
                          label: "Best Mode",
                          image: Image.asset("assets/album3.jpg"),
                        ),
                        const SizedBox(width: 16),
                        AlbumCard(
                          label: "Best Mode",
                          image: Image.asset("assets/album3.jpg"),
                        ),
                        const SizedBox(width: 16),
                        AlbumCard(
                          label: "Best Mode",
                          image: Image.asset("assets/album3.jpg"),
                        ),
                        const SizedBox(width: 16),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AlbumCard extends StatelessWidget {
  final Widget image;
  final String label;
  const AlbumCard({
    Key? key,
    required this.image,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        image,
        const SizedBox(height: 10),
        Text(label),
      ],
    );
  }
}
