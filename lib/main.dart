import 'package:get/get.dart';
import 'package:niranjan_s_application2/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'niranjan_s_application2',
      home: OnboardingOneScreen(),
    );
  }
}
