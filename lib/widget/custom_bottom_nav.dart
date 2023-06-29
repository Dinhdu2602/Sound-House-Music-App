import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../constants/const.dart';
import '../providers/page_provider.dart';

class CustomBottomNAv extends StatelessWidget {
  const CustomBottomNAv({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageProvider pageProvider = Provider.of<PageProvider>(context);
    return Container(
        height: 60,
        decoration: const BoxDecoration(
            border: Border(top: BorderSide(color: Color(0x00e40a15)))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: List.generate(
              icons.length,
              (index) => GestureDetector(
                    onTap: () {
                      pageProvider.currentPage = index;
                    },
                    child: SizedBox(
                      height: 40,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            width: pageProvider.currentPage == index ? 24 : 0,
                            height: 3,
                            decoration: BoxDecoration(
                                color: pageProvider.currentPage == index
                                    ? const Color(0x00e40a15)
                                    : Colors.white,
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          Icon(
                            icons[index],
                            color: pageProvider.currentPage == index
                                ? const Color(0x00e40a15)
                                : Colors.white,
                          ),
                        ],
                      ),
                    ),
                  )),
        ));
  }
}
