import 'package:flutter/material.dart';
import 'package:web_portifolio_concept/components/hireme_card.dart';
import 'package:web_portifolio_concept/constants.dart';
import 'package:web_portifolio_concept/sections/service/components/section_title.dart';

class RecentWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: kDefaultPadding * 6),
      width: double.infinity,
      // just for demo
      height: 600,
      decoration: BoxDecoration(
        color: Color(0xFFF7E8FF).withOpacity(0.3),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/recent_work_bg.png"),
        ),
      ),
      child: Column(
        children: [
          Transform.translate(
            offset: Offset(0, -80),
            child: HireMeCard(),
          ),
          SectionTitle(
            title: "Recent Works",
            subtitle: "My Strong Arenas",
            color: Color(0xFFFFB100),
          ),
        ],
      ),
    );
  }
}
