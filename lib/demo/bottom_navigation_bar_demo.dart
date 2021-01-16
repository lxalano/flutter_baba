import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomNavigationBarDemoState();
  }
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  int _currentIndex = 0;

  void _onTapHandler(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: _onTapHandler,
      type: BottomNavigationBarType.fixed,
      fixedColor: Colors.black,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.house),
          // ignore: deprecated_member_use
          title: Text('House'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.explore),
          // ignore: deprecated_member_use
          title: Text('Explore'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          // ignore: deprecated_member_use
          title: Text('List'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          // ignore: deprecated_member_use
          title: Text('My'),
        ),
      ],
    );
  }
}
