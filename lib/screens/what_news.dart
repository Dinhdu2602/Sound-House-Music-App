import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/home_page.dart';

class WhatNews extends StatelessWidget {
  const WhatNews({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // whatsnewyE1 (172:422)
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj8ofpVX (YQi4f9vLdgGLBp8FanJ8of)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 9 * fem, 29 * fem, 235 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppamj8m7 (YQi2LyGvUR9bLiH9MDPAMj)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 17 * fem),
                    width: 307 * fem,
                    height: 15 * fem,
                  ),
                  Scaffold(
                    appBar: AppBar(
                      leading: IconButton(
                        icon: const Icon(Icons.arrow_back_ios_new),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const HomePage(),
                              ));
                        },
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgf8hnam (YQi2Y3noDSyPFd138agF8H)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: 301 * fem,
                    height: 56 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // whatsnew6rM (172:456)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 175 * fem,
                              height: 43 * fem,
                              child: Text(
                                'What’s New',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 34 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thelatestreleasesfromartistspo (172:457)
                          left: 0 * fem,
                          top: 42 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 301 * fem,
                              height: 14 * fem,
                              child: Text(
                                'The latest releases from artists, podcasts, and shows you follow.',
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
                  Container(
                    // newSYq (172:458)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsx5oAUq (YQi2jnxEE9iduqHYJJSX5o)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 148 * fem, 12 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse96tH (172:459)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/making_my_way.jpg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupepkoonh (YQi2uTLo9P5pjiwPPREpKo)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // makingmywayZG5 (172:460)
                                'MAKING MY WAY',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // songsntngmtptZF (172:461)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Song - Sơn Tùng M-TP',
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
                                // justnowzcH (172:471)
                                'Just now',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 9 * ffem,
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
                  Container(
                    // autogroupwuffjZs (YQi38XoLhRfztYM7KqwUfF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 93 * fem, 9 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse10fiR (172:462)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/vu_tru_co_anh.jpg',
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // vtrcanhXkd (172:465)
                              'Vũ Trụ Có Anh',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // songphuongmychidtappho4kZ (172:466)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              child: Text(
                                'Song - Phuong My Chi, DTAP, Pháo',
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
                              // minsagoZxD (172:473)
                              '36 mins ago',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 9 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff8c8989),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptu2yiKK (YQi3UMZeEe6U6oKm3LtU2y)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 42 * fem, 9 * fem),
                    width: double.infinity,
                    height: 59 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse11qPw (172:463)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 3 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/maroon 5.jpg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupqarhkG1 (YQi3c6qjdKJxHCEbtwqarh)
                          width: 211 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmyhjVjP (YQi3gGPTpG55wqVv49mYHj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 46 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // newalbumfrommaroon5dah (172:467)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 170 * fem,
                                          height: 19 * fem,
                                          child: Text(
                                            'New album from Maroon 5',
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beoneofthefirsttolistentothene (172:468)
                                      left: 0 * fem,
                                      top: 18 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 211 * fem,
                                          height: 28 * fem,
                                          child: Text(
                                            'Be one of the first to listen to the new album, Overexposed Track By Track',
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
                              Text(
                                // hragooNh (175:475)
                                '1 hr ago',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 9 * ffem,
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
                  Container(
                    // earlierM9K (174:474)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Earlier',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprcop4Jd (YQi3sm4JyayHpowwTErcoP)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 10 * fem, 6 * fem),
                    width: double.infinity,
                    height: 59 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse12zCH (176:476)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 3 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/petula_clack.jpg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogrouptljph6h (YQi411MEfWVgSjBpmaTLjP)
                          width: 242 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwhk3dm3 (YQi45FjA8usVhnPxrKwhK3)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: double.infinity,
                                height: 46 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // newalbumfrompetulaclarkmcM (176:477)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 189 * fem,
                                          height: 19 * fem,
                                          child: Text(
                                            'New album from Petula Clark',
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beoneofthefirsttolistentothene (176:478)
                                      left: 0 * fem,
                                      top: 18 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 242 * fem,
                                          height: 28 * fem,
                                          child: Text(
                                            'Be one of the first to listen to the new album,               Lost in You',
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
                              Text(
                                // hrsagoXzq (176:479)
                                '8 hrs ago',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 9 * ffem,
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
                  Container(
                    // autogroupjzz3soo (YQi4Ev7j49EgXg3owSjzZ3)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 104 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse131f7 (176:480)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/mot_ngay_chang_nang.jpg',
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // mtngychngnng5ey (176:481)
                              'Một Ngày Chẳng Nắng',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // songphoth7muceu (176:482)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              child: Text(
                                'Song - Pháo, Thỏ 7 màu',
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
                              // hrsagoKZK (176:483)
                              '21 hrs ago',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 9 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff8c8989),
                              ),
                            ),
                          ],
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
