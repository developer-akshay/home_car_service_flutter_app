import 'package:flutter/material.dart';
import 'package:hcr/bottom_navigation/bottom_navigation.dart';
import 'package:hcr/pages/homepage.dart';
import 'package:hcr/pages/landingpage.dart';
import 'package:hcr/sidebar/sidebar.dart';
import 'package:hcr/pages/landingpage.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            body: Stack(
                children: <Widget>[
                  LandingPage(),
                  // BottomNavigation(),
                  SideBar(),
                ],
        ),
      ),
    );
  }
}