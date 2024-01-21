import 'package:abdullah_mansour_projects/layouts/news_app/news_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const AbdeullahMansourProjects());
}

class AbdeullahMansourProjects extends StatelessWidget {
  const AbdeullahMansourProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          // change the status bar color
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark,
          ),
        ),
      ),
      home: const NewsLayout(),
    );
  }
}
