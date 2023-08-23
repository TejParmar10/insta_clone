import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/dimension.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webscreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout(
      {required this.webscreenLayout,
      required this.mobileScreenLayout,
      super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > WebscreenSize) {
        return webscreenLayout;
      }
      return mobileScreenLayout;
    });
  }
}
