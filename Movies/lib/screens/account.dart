import 'package:flutter/material.dart';
import 'package:hello1/Widget/all_movies_list_item.dart';
import '../Widget/top_rated_list_item.dart';

import '../model/movie.dart';
import '../Widget/horizontal_list_item.dart';

class AccountScreen extends StatelessWidget {
  static const String routeName = "/account";
//yang wajib include, yang ga wajib extends
  @override 
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        backgroundColor: Colors.deepPurple,
        title:  Text("All Movies"),
      ),
      
      body: SingleChildScrollView(
          child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '', 
                    style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold
                  ),
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: movieList.length,
                itemBuilder: (ctx, i) => HorizontalListItem(i),
              ),
              ),
              SizedBox(height: 30,),
              Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: topRatedMovieList.length,
                itemBuilder: (ctx, i) => TopRatedListItem(i),
              ),
              ),
              SizedBox(height: 30,),
              Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: allMoviesList.length,
                itemBuilder: (ctx, i) => AllMoviesListItem(i),
              ),
              ),
          ],
        ),
      ),
    );
  }

}