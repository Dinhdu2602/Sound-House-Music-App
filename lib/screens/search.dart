import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/click_search_combox.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // searchjrH (117:99)
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
              // autogrouppechNuF (6FhNfpFH7ukmiFmRTcPEcH)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 5 * fem, 17 * fem, 29 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8mqd5of (6FhJtbDEE8W45dnhfW8mQd)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 16 * fem, 3 * fem),
                    width: double.infinity,
                    height: 15 * fem,
                  ),
                  Container(
                    // searchpmF (117:101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 258 * fem, 8 * fem),
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xffe40a15),
                      ),
                    ),
                  ),
                  Container(
                    // frame17LUh (117:103)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 8 * fem, 119 * fem, 8 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ClickSearchScreen(),
                            ));
                      },
                      child: TextField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'What do you want to listen to?',
                          prefixIcon:
                              const Icon(Icons.search, color: Colors.black),
                          prefixIconColor:
                              const Color.fromARGB(255, 170, 166, 166),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // browseall66V (120:106)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 253 * fem, 6 * fem),
                    child: Text(
                      'Browse all',
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
                    // autogroupayfoDB7 (6FhKCzrDwYTvCshJgkayFo)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame19wso (127:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff408727),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chartsrE5 (127:127)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 94 * fem, 5 * fem),
                                child: Text(
                                  'Likes Song',
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
                                // vectormbw (127:114)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame186PK (127:115)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffcf223b),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vietnamesemusicoYd (127:128)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 83 * fem,
                                ),
                                child: Text(
                                  'Vietnamese music',
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
                                // vector7JR (127:116)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 26 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb9jhqER (6FhKaKa2b1xg6Zgq23b9Jh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame20NEM (127:129)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff6e59f4),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kpop58m (127:131)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 99 * fem, 5 * fem),
                                child: Text(
                                  'K-pop',
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
                                // vectorCDP (127:130)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame21KYu (127:132)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffcf4322),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hiphope5P (127:134)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 84 * fem, 5 * fem),
                                child: Text(
                                  'Hip-hop',
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
                                // vectormQu (127:133)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1ksp6CH (6FhKvoytPuJc48E67u1KsP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame22cRX (127:135)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff687e29),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // popK53 (127:137)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 113 * fem, 5 * fem),
                                child: Text(
                                  'Pop',
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
                                // vectorSQZ (127:136)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame23xdo (127:138)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff2b6250),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rockt1f (127:140)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 106 * fem, 5 * fem),
                                child: Text(
                                  'Rock',
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
                                // vectorPj7 (127:139)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup57ymX4d (6FhLGoQaW2xSTD6PgV57YM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame24SxH (127:141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffae5e21),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rbkTB (127:147)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 110 * fem, 5 * fem),
                                child: Text(
                                  'R&B',
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
                                // vectorGgR (127:142)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame2518D (127:144)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffe8348f),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jazzvky (127:146)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 109 * fem, 5 * fem),
                                child: Text(
                                  'Jazz',
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
                                // vectorTW1 (127:145)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7jsjnoB (6FhLc3MX4358WaTFwB7Jsj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2686M (127:148)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff8668a6),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // trendingpzm (127:150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 77 * fem, 5 * fem),
                                child: Text(
                                  'Trending',
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
                                // vectorMUu (127:149)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame27gn5 (127:151)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff3570e4),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radioDGD (127:153)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 100 * fem, 5 * fem),
                                child: Text(
                                  'Radio',
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
                                // vector99s (127:152)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupujmf5JR (6FhLw2oskfLmnhyeREUJmF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame28QrV (127:154)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff2d6653),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indie81o (127:156)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 5 * fem),
                                child: Text(
                                  'Indie',
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
                                // vectorSoB (127:155)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame29yYD (127:157)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff777777),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // countryJaV (127:159)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 83 * fem, 5 * fem),
                                child: Text(
                                  'Country',
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
                                // vector2mP (127:158)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupoikbMof (6FhMFGnUuA5Gj7zbbPoiKB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame30tob (127:162)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffa13491),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // loveagR (127:164)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 107 * fem, 5 * fem),
                                child: Text(
                                  'Love',
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
                                // vectorhm3 (127:163)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame312YR (127:165)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff4b384e),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // moodM4u (127:167)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 101 * fem, 5 * fem),
                                child: Text(
                                  'Mood',
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
                                // vectorU9X (127:166)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvwkqohb (6FhMa1kFkQVsE1gWJpVWkq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame329Ff (127:168)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd63334),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chillrA5 (127:170)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 108 * fem, 5 * fem),
                                child: Text(
                                  'Chill',
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
                                // vectorBCM (127:169)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame33hwP (127:171)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffce318a),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sleepS8H (127:173)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 101 * fem, 5 * fem),
                                child: Text(
                                  'Sleep',
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
                                // vectormAZ (127:172)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmj7oHub (6FhMsb5JdEJuR88r6dMj7o)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame34dCm (127:178)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff43836b),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // partyYKj (127:180)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 102 * fem, 5 * fem),
                                child: Text(
                                  'Party',
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
                                // vectorUDP (127:179)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35Pjf (127:181)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff408727),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // latinuCD (127:183)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 104 * fem, 5 * fem),
                                child: Text(
                                  'Latin',
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
                                // vectorRAZ (127:182)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroup79bxYW5 (6FhNAzjxw8taRQhY3M79BX)
                    width: double.infinity,
                    height: 87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame36HyT (127:184)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff346fe5),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // classicalQYH (127:186)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 79 * fem, 5 * fem),
                                child: Text(
                                  'Classical',
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
                                // vector8UH (127:185)
                                margin: EdgeInsets.fromLTRB(
                                    87 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame37GKb (127:187)
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 7 * fem, 0 * fem, 0 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff802433),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // folkacoustico4d (127:189)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 59 * fem,
                                ),
                                child: Text(
                                  'Folk & Acoustic',
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
                                // vectoriBb (127:188)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 26 * fem, 0 * fem, 0 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                child: Image.asset(
                                  'assets/cover_page/CD_Charts.png',
                                  width: 70 * fem,
                                  height: 70 * fem,
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
              // bottomnavigationqn1 (116:113)
              padding: EdgeInsets.fromLTRB(
                  40.03 * fem, 10 * fem, 42.28 * fem, 9 * fem),
              width: double.infinity,
              height: 58 * fem,
              decoration: BoxDecoration(
                color: const Color(0xff121111),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40 * fem),
                  bottomLeft: Radius.circular(40 * fem),
                ),
              ),
              child: SizedBox(
                // bottomnavjsP (116:114)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupremwHP7 (6FhTsAb9p9caMwnqWDREMw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 33.5 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorRER (116:127)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.06 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/cover_page/CD_Charts.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
