import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_app/models/education_model.dart';
import 'package:portfolio_app/models/project.dart';
import 'package:portfolio_app/models/social_link.dart';
import 'package:portfolio_app/models/user_model.dart';
import 'package:portfolio_app/presentation/widgets/tag.dart';

const userData = UserModel(
    name: 'Mosiur Rahman Sweet',
    image: 'assets/images/profile_picture.jpg',
    careerObjective:
        'I am a passionate mobile application developer with an unwavering interest in 𝗯𝘂𝗶𝗹𝗱𝗶𝗻𝗴 𝗶𝗻𝗻𝗼𝘃𝗮𝘁𝗶𝘃𝗲 𝗮𝗽𝗽𝘀 𝘄𝗶𝘁𝗵 𝗙𝗹𝘂𝘁𝘁𝗲𝗿.',
    titles: [
      'Educator',
      'Flutter Developer'
    ],
    socials: [
      SocialLink(
          title: 'Call',
          url: 'tel://+8801521473707',
          userName: 'Mosiur Rahman Sweet',
          icon: Icons.call),
      SocialLink(
          title: 'Email',
          url: 'mailto:sweet.csevu@gmail.com',
          userName: 'sweet.csevu',
          icon: Icons.mail),
      SocialLink(
          title: 'GitHub',
          url: 'https://github.com/5w33t',
          userName: '5w33t',
          icon: FontAwesomeIcons.github),
      SocialLink(
          title: 'LinkedIn',
          url: 'https://www.linkedin.com/in/rahmansweet/',
          userName: 'rahmansweet',
          icon: FontAwesomeIcons.linkedin),
    ],
    educations: [
      EducationModel(
        id: 1,
        passingYear: '2020',
        degree: 'Bachelor of Science',
        program: 'CSE',
        institution: 'Varendra University, Rajshahi',
      ),
      EducationModel(
        id: 2,
        passingYear: '2014',
        degree: 'HSC',
        program: 'Science',
        institution: 'New Govt. Degree College, Rajshahi',
      ),
      EducationModel(
        id: 3,
        passingYear: '2012',
        degree: 'SSC',
        program: 'Science',
        institution: 'New Govt. Degree College, Rajshahi',
      ),
    ],
    skills: [
      'C',
      'C++',
      'Java',
      'Dart',
      'Flutter',
      'Data Structures',
      'Algorithms',
      'Teamwork',
      'Critical Thinking',
      'Problem Solving'
    ],
    projects: [
      Project(
          id: 1,
          projectName: 'ATHENA GPT',
          projectDetails:
              'Leveraged the capabilities of ChatGPT 3.5 with OpenAPI Integration. Implemented riverpod and utilized speech-to-text and chatgpt_sdk package for natural conversations.',
          skillObtained: [
            Tag(title: 'Flutter'),
            Tag(title: 'Riverpod'),
            Tag(title: 'OpenAPI'),
          ]),
      Project(
          id: 1,
          projectName: 'TONG',
          projectDetails:
              'Tong allows users to virtually connect with others through video, audio, and chat. Built using firebase and jitsi SDK.',
          skillObtained: [
            Tag(title: 'Flutter'),
            Tag(title: 'BLoC'),
            Tag(title: 'Firebase'),
            Tag(title: 'Jitsi SDK'),
          ]),
    ]);
