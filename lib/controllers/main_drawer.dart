import 'package:flutter/material.dart';
import 'package:news_app/views/about_screen.dart';
import 'package:news_app/views/category_news_screen.dart';
import 'package:news_app/views/tabs_screen.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text("Home"),
            trailing: Icon(Icons.home_filled),
            onTap: () {
              Navigator.of(context).pushNamed('/');
            },
          ),
          ListTile(
            title: Text("About"),
            trailing: Icon(Icons.add_box_outlined),
            onTap: () {
              Navigator.of(context).pushNamed(AboutScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
