import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:shahbaz_portfolio/l10n/l10n.dart';

import 'core/constants/theme_contants.dart';
import 'core/utils/utils_methods.dart';
import 'features/Home/Presentation/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shahbaz PortFolio',
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: false,
      supportedLocales: L10n.supportedLanguages,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      theme: ThemeConstants.getTheme(context),
      home: const HomeScreen(),
    );
  }
}
