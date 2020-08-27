import 'package:flutter/material.dart';
import 'package:web_portifolio_concept/components/default_button.dart';
import 'package:web_portifolio_concept/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';
import '../../components/my_outline_button.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWhithSign(),
              Expanded(
                child: AboutSectionText(
                    text:
                        "Do nulla dolore ea sint do cillum sunt commodo qui amet nostrud fugiat. Dolore do voluptate laborum nisi. Lorem duis do tempor exercitation veniam ullamco magna."),
              ),
              ExperienceCard(numOfExp: "08"),
              Expanded(
                child: AboutSectionText(
                    text:
                        "Do nulla dolore ea sint do cillum sunt commodo qui amet nostrud fugiat. Dolore do voluptate laborum nisi. Lorem duis do tempor exercitation veniam ullamco magna."),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () {},
              )
            ],
          ),
        ],
      ),
    );
  }
}
