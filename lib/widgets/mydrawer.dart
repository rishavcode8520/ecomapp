import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Rishav budhathoki'),
            accountEmail: Text('Rishavapp@ecomapp.com'),
            currentAccountPicture: CircleAvatar(
              child: Text('R'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('About Us'),
          ),
          ListTile(
            leading: Icon(Icons.privacy_tip),
            title: Text('Privacy & Policy'),
          ),
          ListTile(
            leading: Icon(Icons.help_center),
            title: Text('Help & Support'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
