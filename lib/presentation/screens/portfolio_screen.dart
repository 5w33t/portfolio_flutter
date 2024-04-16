import 'package:flutter/material.dart';
import 'package:portfolio_app/presentation/widgets/about_me.dart';
import 'package:portfolio_app/presentation/widgets/education_details.dart';
import 'package:portfolio_app/presentation/widgets/project_details.dart';
import 'package:portfolio_app/presentation/widgets/section_header.dart';
import 'package:portfolio_app/presentation/widgets/skill_details.dart';
import 'package:portfolio_app/presentation/widgets/social_details.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ScrollPhysics(parent: BouncingScrollPhysics()),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AboutMe(),
              Divider(),
              SocialDetails(),
              Divider(),
              SectionHeader('PROJECTS'),
              ProjectDetails(),
              Divider(),
              SectionHeader('EDUCATION'),
              EducationDetails(),
              Divider(),
              SectionHeader('SKILLS'),
              SkillDetails(),
            ],
          ),
        ),
      ),
    );
  }
}
