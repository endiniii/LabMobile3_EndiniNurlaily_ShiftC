import 'package:flutter/material.dart';
import '../widgets/side_menu.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      drawer: SideMenu(),
      body: Center(
        child: Text(
          'Welcome to Home Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
