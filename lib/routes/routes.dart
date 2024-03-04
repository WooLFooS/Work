import 'package:flutter_work/landing.dart';
import 'package:flutter_work/pages/auth.dart';
import 'package:flutter_work/pages/home.dart';
import 'package:flutter_work/pages/reg.dart';

final routes = {
  '/': (context) => const LandingPage(),
  '/auth': (context) => const AuthPage(),
  '/reg': (context) => const RegistrationPage(),
  '/home': (context) => const HomePage(),
};