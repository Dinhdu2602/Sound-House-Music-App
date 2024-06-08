import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';
import 'package:sound_house_app/models/songs.dart';

class SearchSongScreen extends StatefulWidget {
  const SearchSongScreen({super.key});

  @override
  State<SearchSongScreen> createState() => _SearchSongScreenState();
}

class _SearchSongScreenState extends State<SearchSongScreen> {
  List<SongModel> display_list = List.from(listSongs);
  void updatedList(String value) {
    setState(() {
      display_list = listSongs
          .where((element) =>
              element.title!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Search for a song",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              onChanged: (value) => updatedList(value),
              style: const TextStyle(color: Colors.white, fontSize: 11),
              decoration: InputDecoration(
                filled: true,
                fillColor: ColorConstants.cardBackGroundColor,
                hintText: 'eg: Waiting for you',
                hintStyle: TextStyle(
                    color: ColorConstants.inputHintColor, fontSize: 11),
                prefixIcon: Icon(Icons.search,
                    color: !FocusScope.of(context).isFirstFocus
                        ? Colors.white
                        : ColorConstants.primaryColor1),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        BorderSide(color: ColorConstants.primaryColor1)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: display_list.isEmpty
                  ? const Center(
                      child: Text(
                        "No result found",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  : ListView.builder(
                      itemCount: display_list.length,
                      itemBuilder: (context, index) => ListTile(
                        contentPadding: const EdgeInsets.all(8.0),
                        title: Text(
                          display_list[index].title!,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          display_list[index].singer!,
                          style: const TextStyle(
                            color: Colors.white60,
                          ),
                        ),
                        trailing: Text(
                          "${display_list[index].listens}",
                          style: const TextStyle(color: Colors.amber),
                        ),
                        leading: Image.asset(
                            'assets/cover/${display_list[index].image}'),
                      ),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
