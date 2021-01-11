import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './demo/listview_demo.dart';

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
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'nevigration',
            onPressed: () => debugPrint('侧边栏菜单'),
          ),
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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Text('header'.toUpperCase()),
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              ListTile(
                title: Text(
                  'message',
                  textAlign: TextAlign.right,
                ),
                trailing: Icon(
                  Icons.message,
                  color: Colors.black12,
                  size: 18.0,
                ),
              ),
              ListTile(
                title: Text(
                  'Favorite',
                  textAlign: TextAlign.right,
                ),
                trailing: Icon(
                  Icons.favorite,
                  color: Colors.black12,
                  size: 18.0,
                ),
              ),
              ListTile(
                title: Text(
                  'Settings',
                  textAlign: TextAlign.right,
                ),
                trailing: Icon(
                  Icons.settings,
                  color: Colors.black12,
                  size: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
