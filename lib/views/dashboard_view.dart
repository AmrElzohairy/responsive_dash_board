import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/adaptive_layout.dart';
import 'package:responsive_dashboard/widgets/desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        mobileLayout: (context) => const Text('Mobile'),
        tabletLayout: (context) => const Text('Tablet'),
        desktopLayout: (context) => const DesktopLayout(),
      ),
    );
  }
}
