import 'package:flutter/material.dart';
import 'package:share_cart_flutter/types.dart';

class SearchPage extends StatefulWidget {
  @override
  State createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

  List<Item> items = List<Item>.from(exampleItems);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Query'
              ),
              onChanged: (value) {
                setState(() {
                  items = exampleItems.where((item) {
                    String valueLower = value.toLowerCase();
                    return item.name.toLowerCase().contains(valueLower) || item.keywords.any((keyword) => keyword.toLowerCase().contains(valueLower));
                  }).toList();
                });
              },
            )
          ),
          Expanded(
            child: ListView(
              children: items.map((item) => ListTile(
                title: Text(item.name),
                subtitle: Text(item.keywords.join(", ")),
                trailing: Text("\$${item.price}"),
              )).toList()
            )
          )
        ]
      )
    );
  }
}
