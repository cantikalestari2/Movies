import 'package:flutter/material.dart';
import 'package:hello1/screens/best.dart';
import 'package:hello1/screens/json.dart';
import 'package:hello1/screens/recommed.dart';
import '../Widget/top_rated_list_item.dart';

import '../model/movie.dart';
import '../Widget/vertical_list_item.dart';
import '../Widget/horizontal_list_item.dart';
import 'package:hello1/screens/account.dart';

class HomeScreen extends StatefulWidget {
  @override 
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  Drawer getNavDrawer(BuildContext context){
    var headerChild = DrawerHeader(child: Text("Menu"));
    var aboutChild = AboutListTile(
      child: Text("About"),
      applicationName: "Movies",
      applicationVersion: "v1.0.0",
      applicationIcon: Icon(Icons.adb),
      icon: Icon(Icons.info));
    ListTile getNavItem(var icon, String s, String routeName){
    return ListTile(
      leading: Icon(icon),
      title: Text(s),
      onTap: () {
        setState(() {
          //pop closes the drawer
          Navigator.of(context) .pop();
          //navigate to the route
          Navigator.of(context) .pushNamed(routeName);
        });
      },
      ); 
    }
  var myNavChildren = [
    headerChild,
       getNavItem(Icons.home, "Home", "/"),
    getNavItem(Icons.tv, "All Movies", AccountScreen.routeName),
    getNavItem(Icons.favorite, "Recommended", RecommedScreen.routeName),
    getNavItem(Icons.thumb_up, "Best of 2019", BestScreen.routeName),
    getNavItem(Icons.star, "Top Rated Movies", JsonScreen.routeName),
    aboutChild
  ];
  
  ListView listView = ListView(children: myNavChildren);

  return Drawer(
    child: listView,
  );
  }

  @override 
  Widget build(BuildContext context){
    return Scaffold (
      appBar: AppBar (
      backgroundColor: Colors.deepPurple,
        title:  Text("Movie"),
      ),
      body: SingleChildScrollView(
          child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Recommended', 
                    style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {Navigator.pushNamed(context, '/recommed'
                    );
                    },
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
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Best of 2019', 
                    style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {Navigator.pushNamed(context, '/best'
                    );
                    },
                  ),
                ],
              ),
            ), 
            Container(
              height: 500,
              padding: const EdgeInsets.symmetric(horizontal :10),
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: bestMovieList.length,
                itemBuilder: (ctx, i) => VerticalListItem(i),
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Top Rated Movies', 
                    style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  FlatButton(
                    child: Text('View All'),
                    onPressed: () {Navigator.pushNamed(context, '/json'
                    );
                    },
                  ),
                ],
              ),
            ),
            Container(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: topRatedMovieList.length,
                itemBuilder: (ctx, i) => TopRatedListItem(i),
              ),
              ),
          ],
        ),
      ),
        //Set the nav drawer
        drawer: getNavDrawer(context),
    );
  }

}