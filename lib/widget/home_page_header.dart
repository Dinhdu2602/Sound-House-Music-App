import 'package:flutter/material.dart';

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
                  'Hello Sir',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Let\'s listen to something cool today',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              shape: BoxShape.circle,
            ),
            child: Stack(
              children: [
                const Icon(
                  Icons.notifications_outlined,
                  color: Colors.white,
                ),
                Positioned(
                  top: 5,
                  right: 5,
                  child: Container(
                    width: 7,
                    height: 7,
                    decoration: const BoxDecoration(
                      color: Color(0x00e40a15),
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
