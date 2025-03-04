import 'package:flutter/material.dart';
import 'package:share_cart_flutter/search_page.dart';

class ScaffoldPage extends StatefulWidget {
  @override
  State createState() => _ScaffoldPageState();
}

class _ScaffoldPageState extends State<ScaffoldPage> {
  
  final List<Widget> pages = [
    Center(child: Text('Home Page')),
    Center(child: Text('Group Page')),
    SearchPage()
  ];

  final List<String> pageTitles = [
    "Home",
    "Group",
    "Search"
  ];
  
  int pageIndex = 0;
  String pageTitle = "";

  @override
  Widget build(BuildContext context) {

    pageTitle = pageTitles[pageIndex];

    return Scaffold(
      appBar: AppBar(title: Text(pageTitle), backgroundColor: Theme.of(context).colorScheme.secondary),
      body: pages[pageIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: pageIndex,
        onDestinationSelected: (int newPageIndex) {
          setState(() {
            pageIndex = newPageIndex;
            pageTitle = pageTitles[pageIndex];
          });
        },
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.group), label: 'Group'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
        ],
      ),
    );
  }
}
