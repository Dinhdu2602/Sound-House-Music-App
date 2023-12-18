import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/library_screen/library.dart';

class LibraryBehaviorList extends StatelessWidget {
  const LibraryBehaviorList({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // librarytemplate2oq3 (35:169)
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
                            color: Color(0x00e40a15),
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
                        Container(
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
                                            const LibraryScreen(),
                                      ));
                                },
                                icon: const Icon(
                                  Icons.filter_list_outlined,
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
                  Container(
                    // autogrouppx6dk7K (6FhXZeG7XmoPB2tTgJpx6D)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image14HN9 (35:201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 155 * fem,
                          height: 155 * fem,
                          child: Image.asset(
                            'assets/album/image 18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          // image151ow (35:220)
                          width: 155 * fem,
                          height: 155 * fem,
                          child: Image.asset(
                            'assets/cover/nangtho.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupoejdkmX (6FhXkyGa8BUDsBSqEJoEJd)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 119 * fem, 4 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // likedsongsVUD (35:202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 97 * fem, 0 * fem),
                          child: Text(
                            'Liked Songs',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // chillscYq (35:221)
                          'Chills',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmwx3MmK (6FhXxJH2ib94ZL1CnJmWX3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorHus (35:219)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: 9 * fem,
                          height: 9 * fem,
                          child: const Icon(
                            Icons.push_pin_rounded,
                            size: 11,
                            color: Color(0x00e40a15),
                          ),
                        ),
                        Container(
                          // playlist107songscSM (35:203)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 73 * fem, 0 * fem),
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
                        Container(
                          // playlistbyyouiVP (35:222)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnyqddsF (6FhYB8EzRFtBvuaSx6nyQd)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image16aXb (35:223)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 155 * fem,
                          height: 155 * fem,
                          child: Image.asset(
                            'assets/cover/beforeyougo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // ellipse3upm (35:226)
                          width: 155 * fem,
                          height: 155 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(77.5 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/artist/mono.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwfymeGZ (6FhYMHcj3EwUKGuFaUwfYM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 118 * fem, 5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // beforeyougon7s (35:224)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 85 * fem, 0 * fem),
                          child: Text(
                            'Before You Go',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // mono6PT (35:227)
                          'Mono',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyznqeA5 (6FhYXHL56JmPWpLQMmyZNq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // playlistbyyouBfo (35:225)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 101 * fem, 0 * fem),
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
                        Text(
                          // artistsJVX (35:228)
                          'Artists',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff8c8989),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupvfffTNR (6FhYhrrn8au5sFPLbsvFFf)
              width: double.infinity,
              height: 173 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // image17QoT (35:296)
                    left: 190 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 155 * fem,
                        height: 155 * fem,
                        child: Image.asset(
                          'assets/artist/quan_ap,jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4vmo (35:229)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 155 * fem,
                        height: 155 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(77.5 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/album/asylum.png',
                              ),
                            ),
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
    );
  }
}
