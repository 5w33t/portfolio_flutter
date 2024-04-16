import 'package:flutter/material.dart';
import 'package:portfolio_app/data/user_data.dart';
import 'package:portfolio_app/presentation/widgets/tag.dart';

class SkillDetails extends StatelessWidget {
  const SkillDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(spacing: 8, children: [
      ...userData.skills.map(
        (skill) => Tag(
          title: skill,
        ),
      ),
    ]);
  }
}
