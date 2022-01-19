import 'package:flutter/material.dart';
import 'package:uas_news_app_19710102/view/news_view.dart';
import 'package:uas_news_app_19710102/view/profile_view.dart';
import 'package:uas_news_app_19710102/view/splashscreen_view.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new SplashScreenPage(),
      routes: <String, WidgetBuilder>{
        'Sport': (BuildContext context) => new NewsAppSport(),
        'Otomotif': (BuildContext context) => new NewsAppOtomotif(),
        'Profile': (BuildContext context) => new Profile(),
      },
    ),
  );
}
