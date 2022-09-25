import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = 'https://icon-library.com/images/560207.png';
    return Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  'Profile name',
                  style: TextStyle(color: Colors.black),
                ),
                accountEmail: Text(
                  'User Email',
                  style: TextStyle(color: Colors.black),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                  backgroundColor: Colors.white,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFF06A21),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text('Dashboard'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_basket),
              title: Text('Items'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.description),
              title: Text('Invoices'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.storefront),
              title: Text('Store Setup'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.paid),
              title: Text('Payment Received'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Vendor profile'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text('App language'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text('Feedback'),
              onTap: () {},
            ),
          ],
        ));
  }
}
