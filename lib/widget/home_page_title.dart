import 'package:flutter/material.dart';

class HomePageTitle extends StatelessWidget {
  final String text;
  const HomePageTitle({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w600),
            ),
          ),
          const Icon(
            Icons.keyboard_arrow_right_outlined,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
