import 'package:flutter/material.dart';
import 'package:sound_house_app/screens/what_news.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'SOUND HOUSE',
                  style: TextStyle(color: Color(0xffe40a15), fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Let\'s listen to something cool today',
                  style: TextStyle(color: Color(0xffe40a15), fontSize: 12),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.3),
              shape: BoxShape.circle,
            ),
            child: Stack(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const WhatNews(),
                        ));
                  },
                  icon: const Icon(Icons.notifications_outlined),
                  color: const Color(0xffe40a15),
                ),
                Positioned(
                  top: 5,
                  right: 5,
                  child: Container(
                    width: 7,
                    height: 7,
                    decoration: const BoxDecoration(
                      color: Color(0xffe40a15),
                      shape: BoxShape.circle,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
