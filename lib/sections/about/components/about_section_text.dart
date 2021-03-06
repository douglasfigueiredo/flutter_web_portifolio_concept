import 'package:flutter/material.dart';
import 'package:web_portifolio_concept/constants.dart';

class AboutSectionText extends StatelessWidget {
  const AboutSectionText({
    Key key,
    this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Text(
        text,
        style: TextStyle(
            fontWeight: FontWeight.w200, color: kTextColor, height: 2),
      ),
    );
  }
}
