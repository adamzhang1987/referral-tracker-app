import 'package:flutter/material.dart';
import 'package:referral_tracker/screens/dashboard_screen.dart';
import 'package:referral_tracker/screens/login_screen.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  LogInScreen.id: (context) => const LogInScreen(),
  DashboardScreen.id: (context) => const DashboardScreen(),
};
