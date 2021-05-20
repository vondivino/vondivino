import 'package:flutter/material.dart';
import 'package:vondivino/widgets/widgets.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(85.0),
        child: CustomAppBar(),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 960.0,
              margin: const EdgeInsets.only(top: 100.0),
              child: Column(
                children: [
                  AboutMe(),
                  SectionTitle(
                    title: 'Experience',
                  ),
                  Experience(),
                  SectionTitle(
                    title: 'Blog',
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        HorizontalCard(),
                        SizedBox(
                          height: 20,
                        ),
                        HorizontalCard(),
                        SizedBox(
                          height: 20,
                        ),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                  SectionTitle(
                    title: 'Case Study',
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        HorizontalCard(),
                        SizedBox(
                          height: 20,
                        ),
                        HorizontalCard(),
                        SizedBox(
                          height: 20,
                        ),
                        HorizontalCard(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
