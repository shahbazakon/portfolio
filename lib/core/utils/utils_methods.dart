import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

//navigatorKey used to get page state and context dynamic
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

// dynamic size
Size size = MediaQuery.of(navigatorKey.currentState!.context).size;

//app Localization
var translate = AppLocalizations.of(navigatorKey.currentState!.context);
