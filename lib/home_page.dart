import 'package:flutter/material.dart';
import 'package:web_portifolio_concept/constants.dart';
import 'package:web_portifolio_concept/sections/about/about_section.dart';
import 'package:web_portifolio_concept/sections/recent_work/recent_work.dart';
import 'package:web_portifolio_concept/sections/service/service_section.dart';
import 'package:web_portifolio_concept/sections/topSection/top_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWork(),
            SizedBox(height: 500),
          ],
        ),
      ),
    );
  }
}
