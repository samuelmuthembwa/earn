import 'package:flutter/material.dart';

BottomNavigationBar BottomNavBar() {
  return BottomNavigationBar(iconSize: 24.0,showSelectedLabels: false, showUnselectedLabels: false,items: const [
    BottomNavigationBarItem(icon: Icon(Icons.home_rounded,color: Color(0XFF00B796)), label: "Home",),
    BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline_rounded,color: Color(0XFF00B796)), label: "Home"),
    BottomNavigationBarItem(icon: Icon(Icons.person_outline_rounded,color: Color(0XFF00B796)), label: "Home"),
  ]);
}