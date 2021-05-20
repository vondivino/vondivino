import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        children: [
          Container(
            height: 150.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/avatar.jpg'),
                      radius: 128 / 2,
                    ),
                  ),
                ),
                Container(
                  width: 480.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'About Me',
                        style: textTheme.headline2,
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'I am Von Divino. A software engineer who loves to code in JavaScript and Dart. My favorite frameworks to develop web and mobile apps are React and Flutter. I specialize in frontend engineering, agile development and lean design sprints.',
                        style: textTheme.bodyText1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
