import 'package:flutter/material.dart';
import '../model/post.dart';

class LiveViewDemo extends StatelessWidget {
  Widget _listItemBuider(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Image.network(posts[index].imageUrl),
          SizedBox(height: 8.0),
          Text(
            posts[index].title,
            style: Theme.of(context).textTheme.bodyText1,
          ),
          Text(
            posts[index].author,
            style: Theme.of(context).textTheme.bodyText1,
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: _listItemBuider,
    );
  }
}
