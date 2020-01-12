import 'package:flutter/material.dart';
import '../screens/movie_details_screen.dart';
import '../model/movie.dart';

class AllMoviesListItem extends StatelessWidget {
  final int index;
  AllMoviesListItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Container(
                  padding: const EdgeInsets.all(10),
                  width: 160,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(MovieDetailsScreen.routeName, 
                      arguments: {
                        'id': allMoviesList[index].id,
                        'title': allMoviesList[index].title,
                        'imageUrl': allMoviesList[index].imageUrl,
                        'description': allMoviesList[index].description,
                        'rating': allMoviesList[index].rating,
                        'year': allMoviesList[index].year,
                        'duration': allMoviesList[index].duration,
                      },
                      );
                    },
                    child: Column(
                      children: <Widget>[
                        Card(
                          elevation: 10,
                          child: Hero(
                            tag: allMoviesList[index].id,
                            child: Container(
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    allMoviesList[index].imageUrl
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          allMoviesList[index].title,
                          style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                         ),
                         textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                );
  }
}