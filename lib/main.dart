import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './demo/listview_demo.dart';
import './demo/drawer_demo.dart';

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
  int _currentIndex = 0;
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
            Icon(Icons.local_florist, size: 128, color: Colors.black),
            Icon(Icons.local_activity, size: 128, color: Colors.black),
            Icon(Icons.local_airport, size: 128, color: Colors.black),
          ],
        ),
        drawer: DrawerDemo(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.house),
              title: Text('House'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              title: Text('Explore'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              title: Text('List'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('My'),
            ),
          ],
        ),
      ),
    );
  }
}
