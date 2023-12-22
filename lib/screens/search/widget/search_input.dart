import 'package:flutter/material.dart';
import 'package:sound_house_app/constants/theme.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(color: Colors.white, fontSize: 11),
      decoration: InputDecoration(
        filled: true,
        fillColor: ColorConstants.cardBackGroundColor,
        hintText: 'Search',
        hintStyle:
            TextStyle(color: ColorConstants.inputHintColor, fontSize: 11),
        prefixIcon: Icon(Icons.search,
            color: !FocusScope.of(context).isFirstFocus
                ? Colors.white
                : ColorConstants.primaryColor1),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color: ColorConstants.primaryColor1)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
