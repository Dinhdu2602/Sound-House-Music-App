import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/library_screen/album_library.dart';
import 'package:sound_house_app/screens/library_screen/library_template.dart';
import 'package:sound_house_app/screens/library_screen/library_screen_2.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // library9AR (30:198)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame62Nd (31:2)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 5 * fem, 15 * fem, 13 * fem),
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
                    // autogrouppgamBPw (6FgmZuZwqRyv4yH7JqPgam)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 18 * fem, 0 * fem),
                    width: double.infinity,
                    height: 15 * fem,
                  ),
                  SizedBox(
                    height: 9 * fem,
                  ),
                  Container(
                    // autogrouptufj185 (6FgmutzdwZdkU49QsRTUFj)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse2gzu (31:3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover_page/Account.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yourlibrary97o (31:4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 129 * fem, 0 * fem),
                          child: Text(
                            'Your Library',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffe40a15),
                            ),
                          ),
                        ),
                        Container(
                          // vectorXu3 (31:5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 12 * fem, 0 * fem),
                          width: 15 * fem,
                          height: 15 * fem,
                          child: const Icon(
                            Icons.search_rounded,
                            size: 15,
                            color: Color(0x00e40a15),
                          ),
                        ),
                        Container(
                          // vectorb8D (31:6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 15 * fem,
                          height: 15 * fem,
                          child: const Icon(
                            Icons.add,
                            size: 15,
                            color: Color(0xffe40a15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 9 * fem,
                  ),
                  SizedBox(
                    // autogroupqtdtdqb (6FgnFikwUn4DgK84avQTdT)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const LibraryTemplate(),
                                ));
                          },
                          child: Container(
                            // frame1haZ (31:7)
                            width: 65 * fem,
                            height: 24 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff1f1f1f),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Playlist',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7 * fem,
                        ),
                        Container(
                          // frame3sdT (31:11)
                          width: 65 * fem,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff1f1e1e),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Artists',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7 * fem,
                        ),
                        Container(
                          // frame43AZ (31:13)
                          width: 65 * fem,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff1f1e1e),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Albums',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7 * fem,
                        ),
                        Container(
                          // frame2cN5 (31:9)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          padding: EdgeInsets.fromLTRB(
                              14.5 * fem, 8 * fem, 13.5 * fem, 2 * fem),
                          decoration: BoxDecoration(
                            color: const Color(0xff1f1e1e),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Text(
                            'Podcast & Show',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjugrPn9 (6FgjeDH4J4yVRLf6LBJUGR)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 10 * fem, 15 * fem, 105 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbmku2aD (6FgfcFAaB4pwmeN88mBMku)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorixq (31:31)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 6.5 * fem, 0 * fem),
                          width: 11 * fem,
                          height: 10 * fem,
                          child: const Icon(
                            Icons.unfold_more_sharp,
                            size: 12,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          // rencentlyplayedCd7 (31:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 201.5 * fem, 0 * fem),
                          child: Text(
                            'Rencently played',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vectorHRb (31:32)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          child: Column(
                            children: [
                              IconButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const LibraryBehaviorList(),
                                      ));
                                },
                                icon: const Icon(
                                  Icons.dashboard_rounded,
                                  size: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 19 * fem,
                  ),
                  Container(
                    // autogroupstht5cM (6Fgg6EMwXFYK8MykKasThT)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 150 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const AlbumLibraryScreen(),
                                    ));
                              },
                              child: Container(
                                // image14sYD (32:162)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                width: 65 * fem,
                                height: 65 * fem,
                                child: Image.asset(
                                  'assets/album/image 18.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  // autogroup2tl5LRo (6FggRdyGeAtNNZEGRN2TL5)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 16 * fem, 0 * fem, 14 * fem),
                                  width: 102 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // likedsongsdA1 (33:163)
                                        left: 1 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 88 * fem,
                                            height: 22 * fem,
                                            child: Text(
                                              'Liked Songs',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 17 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // playlist107songsmfX (33:164)
                                        left: 12 * fem,
                                        top: 21 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90 * fem,
                                            height: 14 * fem,
                                            child: Text(
                                              'Playlist - 7 songs',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff8c8989),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPgu (35:116)
                                        left: 0 * fem,
                                        top: 24 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9 * fem,
                                            height: 9 * fem,
                                            child: const Icon(
                                              Icons.push_pin_rounded,
                                              size: 9,
                                              color: Color(0x00e40a15),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19 * fem,
            ),
            Container(
              // autogroupyshoS9P (6FggmTjaBPJqapCv8rySho)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 178 * fem, 0 * fem),
              width: double.infinity,
              height: 65 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image158nu (34:169)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 65 * fem,
                    height: 65 * fem,
                    child: Image.asset(
                      'assets/cover/nangtho.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouptfqtim7 (6Fgh3nbhoKtdsjUs5WTfqT)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 17 * fem, 0 * fem, 13 * fem),
                    width: 75 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // chills3B7 (34:170)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 41 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Chills',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // playlistbyyouHr9 (34:171)
                          left: 1 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 74 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Playlist - by You',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19 * fem,
            ),
            Container(
              // autogroupk9kd6Yh (6FghEwwmppL7P49anRK9kd)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 153 * fem, 0 * fem),
              width: double.infinity,
              height: 65 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image16QJV (35:3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 65 * fem,
                    height: 65 * fem,
                    child: Image.asset(
                      'assets/cover/beforeyougo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup5jd3HdB (6FghbwLoLTN8u6MoRY5jD3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 15 * fem, 0 * fem, 15 * fem),
                    width: 102 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // beforeyougoc9f (35:4)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Before You Go',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // playlistbyyoug9X (35:5)
                          left: 1 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 74 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Playlist - by You',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19 * fem,
            ),
            Container(
              // autogroupwmfxLE5 (6FghrmFRr8seWacskPWmfX)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 212 * fem, 0 * fem),
              width: double.infinity,
              height: 65 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse3riD (34:165)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 65 * fem,
                    height: 65 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.5 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/artist/Mono.jpg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsu9tLtH (6FgiJFWxgZ8Y4usiEtSu9T)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 17 * fem, 0 * fem, 14 * fem),
                    width: 42 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // monoj9j (34:166)
                          left: 1 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 41 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Mono',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // artistsMS1 (34:167)
                          left: 0 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Artists',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19 * fem,
            ),
            Container(
              // autogroupslkzq6H (6FgiZAFnUhFjGp5cVHSLkZ)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 193 * fem, 0 * fem),
              width: double.infinity,
              height: 65 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse4jBf (35:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 65 * fem,
                    height: 65 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.5 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/artist/quan_ap.jpg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupabrb3CM (6FginzC5asP3mLzmjcAbRb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 14 * fem),
                    width: 62 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // qunapm8M (35:7)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 62 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Quân AP',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // artistsDm3 (35:8)
                          left: 0 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Artists',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19 * fem,
            ),
            Container(
              // autogrouphgndJ1o (6FgizQ2jTjfa3uVyD9hGnd)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 159 * fem, 0 * fem),
              width: double.infinity,
              height: 65 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image17db7 (35:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 0 * fem),
                    width: 65 * fem,
                    height: 65 * fem,
                    child: Image.asset(
                      'assets/album/asylum.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupjjdxHff (6FgjGtZFebUjXefZztJJDX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 14 * fem),
                    width: 96 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // asylumotu (35:11)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 59 * fem,
                              height: 22 * fem,
                              child: Text(
                                'ASYLUM',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // albumarizonaH3P (35:12)
                          left: 1 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 95 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Album - A R I Z O N A',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
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
    );
  }
}
