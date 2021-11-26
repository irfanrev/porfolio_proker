import 'package:flutter/material.dart';
import 'package:portofolio_proker/app/modules/home/views/home_view.dart';
import 'package:portofolio_proker/app/modules/proker/views/proker_view.dart';
import 'package:portofolio_proker/app/modules/visimisi/views/visimisi_view.dart';

class NavHome extends StatefulWidget {
  const NavHome({Key? key}) : super(key: key);

  @override
  _NavHomeState createState() => _NavHomeState();
}

class _NavHomeState extends State<NavHome> {
  int _selectedIndex = 0;

  final _layoutPage = [HomeView(), VisimisiView(), ProkerView()];

  void _onTabItem(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _layoutPage.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.cyan,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.article_rounded,
                ),
                label: 'Visi Misi'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.assignment_rounded,
                ),
                label: 'Proker')
          ],
          currentIndex: _selectedIndex,
          onTap: _onTabItem,
        ));
  }
}
