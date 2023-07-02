import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  final String text;
  const CheckBox(this.text, {super.key});

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  _isSelected = !_isSelected;
                });
              },
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: const Color(0xFFA8A8A8)),
                ),
                child: _isSelected
                    ? const Icon(Icons.check,
                        size: 17,
                        color: Color.fromARGB(
                          255,
                          140,
                          213,
                          178,
                        ))
                    : null,
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            Text(widget.text),
          ],
        )
      ],
    );
  }
}
