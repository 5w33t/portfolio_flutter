import 'package:portfolio_app/presentation/widgets/tag.dart';

class Project {
  final int id;
  final String projectName;
  final String projectDetails;
  final List<Tag> skillObtained;

  const Project({
    required this.id,
    required this.projectName,
    required this.projectDetails,
    required this.skillObtained,
  });
}
