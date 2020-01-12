import 'package:flutter/material.dart';
import 'package:hello1/screens/best.dart';
import 'package:hello1/screens/json.dart';
import 'package:hello1/screens/recommed.dart';
import './screens/movie_details_screen.dart';
import 'package:hello1/screens/account.dart';
import './screens/home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // kalau () kosong berarti boleh NULL, kalau (BuildContext=1) berarti tdk blh NULL
    routes: <String, WidgetBuilder>{
      MovieDetailsScreen.routeName: (ctx) => MovieDetailsScreen(), //parameter wajib isi
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
      RecommedScreen.routeName: (BuildContext context) => RecommedScreen(),
      BestScreen.routeName: (BuildContext context) => BestScreen(),
      JsonScreen.routeName: (BuildContext context) => JsonScreen(),
    },
  ));
}