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
          appBarTheme: AppBarTheme(
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.red,
            ),
            backgroundColor: Colors.white,
            elevation: 0,
          )),
      home: const NewsLayout(),
    );
  }
}
