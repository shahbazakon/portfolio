import 'package:flutter/material.dart';
import 'package:shahbaz_portfolio/core/constants/text_style.dart';

import '../../../../core/utils/utils_methods.dart';
import '../../../../core/widget/custom_snackBar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
            onTap: () {
              showSnackBar(title: translate!.helloWorld);
            },
            child: Text(translate!.helloWorld, style: TitleHelper.h1)),
      ),
    );
  }
}
