import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    super.key,
    required this.socialLink,
    required this.socialIcon,
  });
  final String socialLink;
  final IconData socialIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: () => launchUrl(
          Uri.parse(socialLink),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: FaIcon(
                  socialIcon,
                  size: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
