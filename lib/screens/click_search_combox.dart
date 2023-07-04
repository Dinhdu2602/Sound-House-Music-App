import 'package:flutter/material.dart';
import 'package:sound_house_app/models/songs.dart';
import 'package:sound_house_app/screens/search.dart';

class ClickSearchScreen extends StatefulWidget {
  const ClickSearchScreen({super.key});

  @override
  State<ClickSearchScreen> createState() => _ClickSearchScreenState();
}

class _ClickSearchScreenState extends State<ClickSearchScreen> {
  @override
  Widget build(BuildContext context) {
    List<SongModel> recentSongs = listSongs;
    List<SongModel> displayList = List.from(listSongs);
    void updateList(String value) {
      setState(() {
        displayList = recentSongs
            .where((element) =>
                element.title!.toLowerCase().contains(value.toLowerCase()))
            .toList();
      });
    }

    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // clicksearchcomboboxjMs (140:226)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xff121111),
          borderRadius: BorderRadius.circular(40 * fem),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame6PhK (140:116)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 5 * fem, 14 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff121112),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40 * fem),
                  topRight: Radius.circular(40 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwllqqZK (6FiJfgSUJNZrKpFgjqWLLq)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 19 * fem, 23 * fem),
                    width: double.infinity,
                    height: 15 * fem,
                  ),
                  SizedBox(
                    // autogrouphuc9yQd (6FiJmm6g1sUgdxG18ZHUC9)
                    width: double.infinity,
                    height: 24 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2id7 (140:122)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 3 * fem, 92 * fem, 4 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff242424),
                            borderRadius: BorderRadius.circular(5 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorDJy (140:129)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 7 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: TextField(
                                  onChanged: (value) => updateList(value),
                                  style: const TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: const Color(0x00242424),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8.0),
                                      borderSide: BorderSide.none,
                                    ),
                                    hintText: 'What do you want to listen to?',
                                    prefixIcon: const Icon(
                                      Icons.search,
                                      color: Color(0x00242424),
                                    ),
                                    prefixIconColor: const Color.fromARGB(
                                        255, 170, 166, 166),
                                  ),
                                ),
                              ),
                              TextButton(
                                // cancelUkh (140:130)
                                onPressed: () {
                                  Navigator.pop(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const SearchScreen(),
                                      ));
                                },
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 14,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // recentsearches2GR (140:131)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Recent searches',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Expanded(
              child: Row(
                children: [
                  displayList.isEmpty
                      ? Center(
                          child: Text(
                            'No result found',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 7 * fem,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      : ListView.builder(
                          itemCount: displayList.length,
                          itemBuilder: (context, index) => ListTile(
                            contentPadding: EdgeInsets.all(3 * fem),
                            title: Text(
                              displayList[index].title!,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              displayList[index].singer!,
                              style: const TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                            leading: Image(
                              image: AssetImage('$displayList[index].image!'),
                            ),
                          ),
                        ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.close, color: Colors.white60),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
