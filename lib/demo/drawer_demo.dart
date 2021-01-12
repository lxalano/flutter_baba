import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('渣渣飞.性感产品、在线编码'),
            accountEmail: Text('8319698@qq.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.loli.net/2021/01/12/xrE5H2lTWbPhYZQ.jpg'),
            ),
            decoration: BoxDecoration(
              color: Colors.yellow[400],
              image: DecorationImage(
                image: NetworkImage(
                    'http://bpic.588ku.com/back_origin_min_pic/19/04/16/14fbf05a184f7671a1ff5d680a8e87ee.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.white12.withOpacity(0.6), BlendMode.hardLight),
              ),
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
            onTap: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}
