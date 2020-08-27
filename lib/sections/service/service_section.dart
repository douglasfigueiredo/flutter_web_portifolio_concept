import 'package:flutter/material.dart';
import 'package:web_portifolio_concept/constants.dart';
import 'package:web_portifolio_concept/models/Service.dart';

import 'components/section_title.dart';
import 'components/service_card.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            title: "Service Offerings",
            subtitle: "My Strong Arenas",
            color: Color(0xFFFF0000),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              services.length,
              (index) => ServiceCard(index: index),
            ),
          ),
        ],
      ),
    );
  }
}
