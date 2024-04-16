import 'package:flutter/material.dart';
import 'package:portfolio_app/data/user_data.dart';
import 'package:portfolio_app/presentation/widgets/tag.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Image.asset(
          userData.image,
          fit: BoxFit.fill,
          width: 150,
          height: 150,
        ),
      ),
      const SizedBox(height: 10),
      Text(
        userData.name,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Colors.blueGrey[800],
        ),
      ),
      const SizedBox(height: 5),
      Text(textAlign: TextAlign.center, userData.careerObjective),
      Wrap(
        alignment: WrapAlignment.center,
        spacing: 8,
        children: [...userData.titles.map((title) => Tag(title: title))],
      ),
    ]);
  }
}
