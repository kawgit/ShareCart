import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  State createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ListView(
            children: [
              Material(
                child: ListTile(
                  leading: Icon(Icons.local_pizza),
                  title: Text("Pizza"),
                  trailing: Text("\$5.99"),
                )
              ),
              Material(
                child: ListTile(
                  leading: Icon(Icons.apple),
                  title: Text("Apple"),
                  trailing: Text("\$0.99"),
                )
              ),
              Material(
                child: ListTile(
                  leading: Icon(Icons.icecream),
                  title: Text("Ice cream"),
                  trailing: Text("\$3.99"),
                )
              ),
              Material(
                child: ListTile(
                  leading: Icon(Icons.egg),
                  title: Text("Eggs"),
                  trailing: Text("\$19.99"),
                )
              ),
            ],
          )
        ]
      )
    );
  }
}
