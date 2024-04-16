import 'package:flutter/material.dart';
import 'package:portfolio_app/data/user_data.dart';

class ProjectDetails extends StatelessWidget {
  const ProjectDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...userData.projects.map((project) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 15),
                Text(
                  project.projectName,
                  style: const TextStyle(
                    fontSize: 16,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  project.projectDetails,
                  textAlign: TextAlign.justify,
                ),
                Wrap(
                  spacing: 8,
                  children: [...project.skillObtained],
                ),
                const SizedBox(height: 15),
              ],
            )),
      ],
    );
  }
}
