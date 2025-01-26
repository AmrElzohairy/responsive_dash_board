import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/dashboard_view.dart';

void main() {
  runApp(const ResponsiveDashboardApp());
}

class ResponsiveDashboardApp extends StatelessWidget {
  const ResponsiveDashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const DashboardView());
  }
}
