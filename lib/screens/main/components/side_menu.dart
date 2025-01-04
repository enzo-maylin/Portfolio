import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import 'area_info_text.dart';
import 'coding.dart';
import 'knowledges.dart';
import 'my_info.dart';
import 'skills.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    super.key,
  });

  Future<void> navigateToUrl(BuildContext context, String url) async {
    try {
      final Uri uri = Uri.parse(url);
      bool success = await launchUrl(uri);
      if (!success) {
        throw Exception('Could not launch $url');
      }
    } catch (e) {
      print('Erreur : $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Erreur lors du lancement de l\'URL')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(defaultPadding),
                child: Column(
                  children: [
                    AreaInfoText(
                      title: "Étude",
                      text: "BUT Informatique",
                    ),
                    AreaInfoText(
                      title: "Objectif",
                      text: "Ingénieur",
                    ),
                    AreaInfoText(
                      title: "Mail",
                      text: "enzomaylin4@gmail.com",
                    ),
                    AreaInfoText(
                      title: "Âge",
                      text: "20",
                    ),
                    Skills(),
                    SizedBox(height: defaultPadding),
                    Coding(),
                    Knowledges(),
                    Divider(),
                    SizedBox(height: defaultPadding / 2),
                    TextButton(
                      onPressed: () =>
                          navigateToUrl(context, '$baseUrl/cv.pdf'),
                      child: FittedBox(
                        child: Row(
                          children: [
                            Text(
                              "Télécharger mon CV",
                              style: TextStyle(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodyLarge!
                                    .color,
                              ),
                            ),
                            SizedBox(width: defaultPadding / 2),
                            SvgPicture.asset("assets/icons/download.svg")
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: defaultPadding),
                      color: Color(0xFF24242E),
                      child: Row(
                        children: [
                          Spacer(),
                          IconButton(
                            onPressed: () => navigateToUrl(context,
                                'https://www.linkedin.com/in/enzo-maylin/'),
                            icon: SvgPicture.asset("assets/icons/linkedin.svg"),
                          ),
                          IconButton(
                            onPressed: () => navigateToUrl(
                                context, 'https://github.com/Enzo41004'),
                            icon: SvgPicture.asset("assets/icons/github.svg"),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
