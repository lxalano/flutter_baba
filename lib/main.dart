import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './demo/listview_demo.dart';
import './demo/drawer_demo.dart';
import './demo/bottom_navigation_bar_demo.dart';
import './demo/basic_demo.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        highlightColor: Color.fromRGBO(255, 255, 255, 0.5),
        splashColor: Colors.white70,
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text("alitabaApp"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'search',
              onPressed: () => debugPrint('搜索'),
            ),
          ],
          elevation: 0.0,
          bottom: TabBar(
            unselectedLabelColor: Colors.black38,
            indicatorColor: Colors.black54,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: <Widget>[
              Tab(icon: Icon(Icons.local_florist)),
              Tab(icon: Icon(Icons.local_activity)),
              Tab(icon: Icon(Icons.local_airport)),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            LiveViewDemo(),
            //Icon(Icons.local_activity, size: 128, color: Colors.black),
            BasicDemo(),
            Icon(Icons.local_airport, size: 128, color: Colors.black),
          ],
        ),
        drawer: DrawerDemo(),
        bottomNavigationBar: BottomNavigationBarDemo(),
      ),
    );
  }
}
