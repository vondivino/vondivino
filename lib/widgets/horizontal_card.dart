import 'package:flutter/material.dart';

class HorizontalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return PhysicalModel(
      color: Colors.white,
      elevation: 1.0,
      child: Container(
        height: 150,
        width: 960,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text('Title goes here', style: textTheme.headline2),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Content goes here', style: textTheme.bodyText1),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.favorite),
                        Text(
                          '96',
                          style: textTheme.bodyText1,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.share),
                        Text(
                          '4',
                          style: textTheme.bodyText1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 320,
              height: 150.0,
              child: Image.network(
                'https://images.unsplash.com/photo-1531403009284-440f080d1e12?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
