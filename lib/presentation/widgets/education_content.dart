import 'package:flutter/material.dart';
import 'package:portfolio_app/models/education_model.dart';

class EducationContent extends StatelessWidget {
  const EducationContent({
    super.key,
    required this.educationModel,
  });

  final EducationModel educationModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          educationModel.passingYear,
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
        Text(
          '${educationModel.degree} | ${educationModel.program}',
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(educationModel.institution),
      ],
    );
  }
}
