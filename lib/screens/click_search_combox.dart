import 'package:flutter/material.dart';

class ClickSearchScreen extends StatelessWidget {
  const ClickSearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
                                child: const Icon(
                                  Icons.search_rounded,
                                  size: 12,
                                ),
                              ),
                              Text(
                                // whatdoyouwanttolistentoLuP (140:128)
                                'What do you want to listen to?',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff8c8989),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // cancelUkh (140:130)
                          'Cancel',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffffffff),
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
            Container(
              // autogroupk6dxjgd (6FiH74NoZ7D8ndniKqk6dX)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 9 * fem, 13 * fem, 272 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // autogroupqz8vT6q (6FiEk3UmkFBBmVoWhmqZ8V)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse5CaD (140:135)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/ve_voi_em.jpg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4bl5vWD (6FiF1HYNgDm7M3nieM4bL5)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 9 * fem, 0 * fem, 8 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcfx7FYV (6FiEunhXwwA4BoQBiSCFX7)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 195 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // vviembMT (140:140)
                                      'Về Với Em',
                                      style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // vhtrmKoF (140:141)
                                      'Võ Hạ Trâm',
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
                              Container(
                                // vectorGCh (140:152)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  SizedBox(
                    // autogroup85w9mv9 (6FiFC2jUHR8AtJjJjY85W9)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse6vY9 (140:136)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/ung_qua_chung.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4ls5rgh (6FiFRSWnyJB5QmvLN94LS5)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 9 * fem, 0 * fem, 7 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsc4yoM3 (6FiFLCAY6PR52mNHCrsC4y)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 158 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ngquchngk1P (140:142)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Ưng Quá Chừng',
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
                                      // ameeeMf (140:143)
                                      'AMEE',
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
                              Container(
                                // vectorzRX (140:153)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  SizedBox(
                    // autogrouprdg5Jh7 (6FiFb6uMtXYGEfaBTFrdg5)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse74RP (140:137)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/ngu_mot_minh.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup66pzNws (6FiFoWiMAuCyeBRJ1L66pZ)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 6 * fem, 0 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupa9uk7uT (6FiFiWrg9NJ23Qhicga9uK)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 127 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ngmtmnhGGZ (140:144)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Ngủ Một Mình',
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
                                      // hieuthuhainegavkewtiieP6H (140:145)
                                      'HIEUTHUHAI, Negav, Kewtiie',
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
                              Container(
                                // vectorvM7 (140:154)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  SizedBox(
                    // autogroupzbwrSKT (6FiFyRbVwWRDFJucs5ZbWR)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8awT (140:138)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/la_anh.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyuadj3f (6FiGAfmmFTUNM3XAVXyUaD)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 7 * fem, 0 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8j6qsQm (6FiG5vQg5JQTXWe4sX8j6q)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 185 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // lanhDDj (140:146)
                                      'Là Anh',
                                      style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // phmlchbmzZHb (140:147)
                                      'Phạm Lịch, BMZ',
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
                              Container(
                                // vectoru6Z (140:155)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  SizedBox(
                    // autogroupyn572BB (6FiGKv1MkPm9CsSsxvyn57)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse9B45 (140:139)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover/bat_tinh_yeu_len.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3gfbWMF (6FiGWfCTMb8Ck8PU483GFB)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 7 * fem, 0 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupe7dbqeR (6FiGRq1AtyScLBZYWZe7dB)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 143 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // bttnhyulnPA9 (140:148)
                                      'Bật Tình Yêu Lên',
                                      style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // tngduytnhaminzyvfs (140:149)
                                      'Tăng Duy Tân, Hòa Minzy',
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
                              Container(
                                // vectorGUq (140:156)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  SizedBox(
                    // autogroupbxthz9w (6FiGfzGF8z2fCNG1T4bxth)
                    width: double.infinity,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse10wL5 (140:134)
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/cover/thi_mau.jpg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppqbosjX (6FiGtUuRhpK4CJ3wvgPqBo)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 7 * fem, 0 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphtnmQzM (6FiGnejoqhFGfPt7JbHtnM)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 208 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // thmuZMT (140:132)
                                      'Thị Mầu',
                                      style: TextStyle(
                                        fontFamily: 'Source Sans Pro',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // haminzy7Ny (140:133)
                                      'Hòa Minzy',
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
                              Container(
                                // vectorrLZ (140:157)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                child: const Icon(
                                  Icons.close,
                                  color: Colors.white,
                                  size: 12,
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
