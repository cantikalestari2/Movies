import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class HttpScreen extends StatelessWidget {
  static const String routeName = "/http";

  @override
      Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurple,
              title: Text('Action',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              
            ),),
         ),
            body: BodyLayout(),
        );
      }
    }

    class BodyLayout extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return _myListView(context);
      }
    }

  Future<List> getData() async {
    final response= await http.get("https://mocans09.000webhostapp.com/Action.json");
    return json.decode(response.body);
  }

 Widget _myListView(BuildContext context) {
      return new Scaffold(
      body: new FutureBuilder<List>(
        future: getData(),
        builder: (context, snapshot){
          if(snapshot.hasError) print(snapshot.error);

          return snapshot.hasData 
          ? new ItemList(list: snapshot.data,) 
          : new Center(child: new CircularProgressIndicator(),);
        },
      ),    
    );
    }

class ItemList extends StatelessWidget {
  
  final List list;
  ItemList ({this.list});

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: list==null ? 0 : list.length,
      itemBuilder: (context, i){
        return new Container(
          padding: const EdgeInsets.all(10.0),
                 child: new Card(
                 child: new ListTile(
          title: new Text(list[i]['name']), 
          leading: new Icon(Icons.subscriptions),      
        ),
        ),
        );
        
      },
    );
  }
}