import 'package:flutter/material.dart';
import '../../../models/data.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(width: MediaQuery.of(context).size.width / (5.7)),
          ...Data().carousel.map((e) {
            return Row(
              children: [
                Container(
                  height: 140,
                  width: 140,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(51, 51, 51, 50),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      const Text(
                        'FREE',
                        style: TextStyle(
                          color: Color.fromRGBO(
                            194,
                            194,
                            194,
                            50,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          e['free'].toString(),
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 140,
                  width: 140,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(206, 15, 5, 0.808),
                        Color.fromRGBO(168, 62, 62, 0.808),
                        Color.fromRGBO(231, 4, 4, 1),
                      ],
                      stops: [
                        0.2,
                        0.5,
                        1,
                      ],
                    ),
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      const Text(
                        'PREMIUM',
                        style: TextStyle(
                          color: Color.fromRGBO(255, 2, 2, 0.808),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        e['premium'].toString(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
              ],
            );
          }).toList(),
          SizedBox(width: MediaQuery.of(context).size.width / (8.0)),
        ],
      ),
    );
  }
}
