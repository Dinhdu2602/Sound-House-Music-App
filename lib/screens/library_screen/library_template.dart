import 'package:flutter/material.dart';

class LibraryTemplate extends StatelessWidget {
  const LibraryTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // librarybuttonehf (35:63)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6JXK (35:64)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 5 * fem, 15 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff121112),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40 * fem),
                  topRight: Radius.circular(40 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup823kAJd (6Fhgri7E7fVTAzk2Tp823K)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 18 * fem, 9 * fem),
                    width: double.infinity,
                    height: 15 * fem,
                  ),
                  Container(
                    // autogroupegtttkR (6Fhh6xCVe8hBdbPKKreGTT)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 7 * fem, 12 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse2Dnh (177:656)
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
                          // yourlibrary8uf (177:657)
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
                          // vectorFDb (177:658)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 12 * fem, 0 * fem),
                          width: 15 * fem,
                          height: 15 * fem,
                          child: const Icon(
                            Icons.search_rounded,
                            size: 15,
                            color: Color(0xffe40a15),
                          ),
                        ),
                        Container(
                          // vectorArM (177:659)
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
                    // autogroupxwzby37 (6FhhJnC7wJ47tDceR7xwZb)
                    width: double.infinity,
                    height: 24 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1hzh (35:69)
                          width: 65 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffb30100),
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
                        SizedBox(
                          width: 7 * fem,
                        ),
                        Container(
                          // frame3ziu (35:73)
                          width: 65 * fem,
                          height: double.infinity,
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
                          // frame4Hi1 (35:75)
                          width: 65 * fem,
                          height: double.infinity,
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
                          // frame2yqj (35:71)
                          width: 114 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff1f1e1e),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyqhbGpq (6FhfrEneuXcEfB9zPqyqhb)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 10 * fem, 15 * fem, 355 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupajnuoJy (6FheTMwkMxEPYJHgzWaJNu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector8c9 (35:93)
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
                          // rencentlyplayedT8d (35:92)
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
                          // vectorycm (35:94)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          child: const Icon(
                            Icons.dashboard_rounded,
                            size: 12,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdmc5uFX (6FhegwPTckWfFbNNUCdMc5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 149 * fem, 21 * fem),
                    width: double.infinity,
                    height: 65 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image14ptH (35:95)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 0 * fem),
                          width: 65 * fem,
                          height: 65 * fem,
                          child: Image.asset(
                            'assets/album/image 18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupdea5xUh (6Fheu1sfmHieHTSBL6dEA5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 16 * fem, 0 * fem, 14 * fem),
                          width: 103 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // likedsongstt9 (35:96)
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
                                // playlist107songsnyX (35:97)
                                left: 13 * fem,
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
                                // vector5xd (35:117)
                                left: 0 * fem,
                                top: 23 * fem,
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
                  ),
                  Container(
                    // autogroupuh8motd (6Fhf91UMSP5KxpEzRWUH8M)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 178 * fem, 19 * fem),
                    width: double.infinity,
                    height: 65 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image15LtZ (35:101)
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
                          // autogroupvbudTiH (6FhfJAskerkREEDsyMvBUd)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 17 * fem, 0 * fem, 13 * fem),
                          width: 75 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // chillsCA5 (35:102)
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
                                // playlistbyyouHxD (35:103)
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
                  Container(
                    // autogroupx5k7CJV (6FhfUAb6hvaLRmf2kex5K7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 153 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image16Xbf (35:104)
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
                          // autogrouphbsw57P (6FhfcL2AWtsEaEJ1DyhBsw)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 15 * fem, 0 * fem, 15 * fem),
                          width: 102 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // beforeyougopKs (35:105)
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
                                // playlistbyyouv81 (35:106)
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
