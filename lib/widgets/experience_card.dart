import 'package:flutter/material.dart';

class ExperienceCard extends StatelessWidget {
  final String title;
  final String body;

  const ExperienceCard({
    Key? key,
    required this.title,
    required this.body,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Container(
      height: 150.0,
      width: 960 / 2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            title,
            style: textTheme.headline2,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0, top: 10.0),
            child: Text(
              body,
              style: textTheme.bodyText1,
            ),
          )
        ],
      ),
    );
  }
}
