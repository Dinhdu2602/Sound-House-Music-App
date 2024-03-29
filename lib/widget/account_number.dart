import 'package:flutter/material.dart';

class NumbersWidget extends StatelessWidget {
  const NumbersWidget({super.key});

  @override
  Widget build(BuildContext context) => IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            buildButton(context, '2', 'Playlists'),
            builderDivider(),
            buildButton(context, '35', 'Following'),
            builderDivider(),
            buildButton(context, '50', 'Follower'),
          ],
        ),
      );
  Widget builderDivider() => Container(
        height: 26,
        child: const VerticalDivider(),
      );
  Widget buildButton(BuildContext context, String value, String text) =>
      MaterialButton(
          padding: const EdgeInsets.symmetric(vertical: 4),
          onPressed: () {},
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                value,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              const SizedBox(height: 2),
              Text(
                text,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ));
}
