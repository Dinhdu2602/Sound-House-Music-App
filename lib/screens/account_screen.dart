import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // frame434yX (184:329)
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40 * fem),
          gradient: const LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[
              Color(0xffb30100),
              Color(0xff121111),
              Color(0xff121111)
            ],
            stops: <double>[0, 0.276, 1],
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
              // autogroupsjyf5Nq (6Fh2SZcst5o48rYhdDsJyF)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 9 * fem, 16 * fem, 550 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupq9k7CyF (6FgwCTraphdiuYL27fQ9K7)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 13 * fem, 14 * fem),
                    width: double.infinity,
                    height: 15 * fem,
                  ),
                  Container(
                    // autogroupq4kbM5T (6FgwfNFRUvMDYteuJQq4Kb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hongnhtHE1 (194:130)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 182 * fem, 0 * fem),
                          child: Text(
                            'Hoàng Nhật',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vectorBKP (194:141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: const Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8sb3tjb (6Fgx1gztitTnKdJWZB8Sb3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse16EHf (194:129)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 80 * fem,
                          height: 80 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/cover_page/Account.jpg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupjlzwXnZ (6FgxWG1d4HUvqEXvCojLZw)
                          width: 230 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupw8g9sLd (6FgyoyLU1QiTAWnzNQW8g9)
                                padding: EdgeInsets.fromLTRB(
                                    23 * fem, 0 * fem, 21 * fem, 12 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupz6hxoVB (6FgxtkN9gBbF2hm1TiZ6hX)
                                      margin: EdgeInsets.fromLTRB(15.5 * fem,
                                          0 * fem, 19 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // wLV (200:129)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 58.5 * fem, 0 * fem),
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // FMB (194:133)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 55 * fem, 0 * fem),
                                            child: Text(
                                              '21',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // mKX (194:134)
                                            '81',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup1jyhuwX (6FgyDA19PbZ79wfcUy1JYh)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // playlistsTi9 (200:128)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 29 * fem, 0 * fem),
                                            child: Text(
                                              'Playlists',
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // followerzTB (194:131)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            child: Text(
                                              'Follower',
                                              style: TextStyle(
                                                fontFamily: 'Source Sans Pro',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // followingVeq (194:132)
                                            'Following',
                                            style: TextStyle(
                                              fontFamily: 'Source Sans Pro',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w300,
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
                              SizedBox(
                                // autogroupdvnh1t5 (6FgyZEG2nBpd9SUjy6dVNH)
                                width: double.infinity,
                                height: 19 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame459zH (195:144)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      width: 110 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff8c8989)),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Edit profile',
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame44bLV (195:143)
                                      width: 110 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff8c8989)),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Share profile',
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // mnhclcchcmxctrthnhmthanh4js (195:142)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 99 * fem, 0 * fem),
                    child: Text(
                      'Âm nhạc là cách cảm xúc trở thành âm thanh',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
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
    );
  }
}
