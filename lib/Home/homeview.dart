import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  static const String routeName = 'HomeView';

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
          backgroundColor: Colors.black,
          title: Text(
            "Movies",
            style: TextStyle(color: Colors.amber),
          )),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'SEARCH',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart_sharp),
            label: 'BROWSE',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_open_sharp),
            label: 'WATCHlist',
          ),
        ],
      ),
    );
  }
}
