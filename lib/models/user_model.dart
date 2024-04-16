import 'package:portfolio_app/models/education_model.dart';
import 'package:portfolio_app/models/project.dart';
import 'package:portfolio_app/models/social_link.dart';

class UserModel {
  final String name;
  final String image;
  final String careerObjective;
  final List<SocialLink> socials;
  final List<String> titles;
  final List<EducationModel> educations;
  final List<String> skills;
  final List<Project> projects;

  const UserModel({
    required this.name,
    required this.image,
    required this.careerObjective,
    required this.titles,
    required this.socials,
    required this.educations,
    required this.skills,
    required this.projects,
  });
}
