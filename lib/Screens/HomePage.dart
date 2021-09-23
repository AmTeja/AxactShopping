import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
      bottomNavigationBar: homeBottomNavBar(),
    );
  }

  BottomNavigationBar homeBottomNavBar()
  {
    return BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: "Search",
              icon: Icon(Icons.search)),
    ]);
  }


}
