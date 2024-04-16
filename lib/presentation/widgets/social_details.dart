import 'package:flutter/material.dart';
import 'package:portfolio_app/data/user_data.dart';
import 'package:portfolio_app/presentation/widgets/social_button.dart';

class SocialDetails extends StatelessWidget {
  const SocialDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      direction: Axis.horizontal,
      children: [
        ...userData.socials.map(
          (social) =>
              SocialButton(socialLink: social.url, socialIcon: social.icon),
        ),
      ],
    );
  }
}
