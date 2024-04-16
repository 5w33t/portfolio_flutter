import 'package:flutter/material.dart';
import 'package:portfolio_app/data/user_data.dart';
import 'package:portfolio_app/presentation/widgets/education_item.dart';
import 'package:collection/collection.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Wrap(
          children: [
            ...userData.educations.mapIndexed((index, element) {
              if (index == 0) {
                return EducationItem(
                  isFirst: true,
                  isLast: false,
                  educationModel: userData.educations[index],
                );
              } else if (index == userData.educations.length - 1) {
                return EducationItem(
                  isFirst: false,
                  isLast: true,
                  educationModel: userData.educations[index],
                );
              }
              return EducationItem(
                isFirst: false,
                isLast: false,
                educationModel: userData.educations[index],
              );
            }),
          ],
        ));
  }
}
