import 'package:flutter/material.dart';

BottomNavigationBar buildBottomNavBar(int selectedIndex, Function(int) onTap) {
  return BottomNavigationBar(
    currentIndex: selectedIndex,
    onTap: onTap,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
        label: 'Favorites',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Settings',
      ),
    ],
  );
}