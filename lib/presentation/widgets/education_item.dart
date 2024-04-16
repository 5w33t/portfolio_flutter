import 'package:flutter/material.dart';
import 'package:portfolio_app/models/education_model.dart';
import 'package:portfolio_app/presentation/widgets/education_content.dart';
import 'package:timeline_tile/timeline_tile.dart';

class EducationItem extends StatelessWidget {
  const EducationItem({
    super.key,
    required this.isFirst,
    required this.isLast,
    required this.educationModel,
  });
  final bool isFirst;
  final bool isLast;
  final EducationModel educationModel;

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: LineStyle(
          color: Colors.blueGrey[800]!,
          thickness: 2,
        ),
        indicatorStyle: IndicatorStyle(
          width: 15,
          color: Colors.blueGrey[800]!,
        ),
        endChild: Container(
          margin: const EdgeInsets.only(left: 10),
          padding: const EdgeInsets.all(20),
          child: EducationContent(educationModel: educationModel),
        ));
  }
}
