import 'package:flutter/material.dart';

import './widgets.dart';

class Experience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(children: [
            ExperienceCard(
              title: 'Education',
              body: 'I am currently studying BS Electrical Engineering in the University of the Philippines - Los Baños specializing in Computer Engineering. #Padayon #IskolarNgBayan',
            ),
            ExperienceCard(
              title: 'Parisukat PH, Director',
              body: 'I ran a media production team during my high school days. We produce indie films, videos for events and celebrations, and photoshoots.',
            ),
          ]),
          Row(children: [
            ExperienceCard(
              title: 'CareGo, Lead Developer',
              body: 'I became the lead developer for CareGo, a health startup that promotes youth vaccination for Filipinos. I develop their initial MVP using Invision and Material Design.',
            ),
            ExperienceCard(
              title: 'Atmos Cloud Solutions, CMO',
              body: 'I became the Chief Marketing Officer and UI/UX lead of Atmos Cloud Solutions. I train interns specifically in the UI/UX department. ',
            ),
          ]),
        ],
      ),
    );
  }
}
