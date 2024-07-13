import 'package:flutter/material.dart';
import 'package:train/views/home_screen.dart';
import 'package:train/views/profile.dart';
import 'package:train/views/setting.dart';

class ButtonNB extends StatefulWidget {
  const ButtonNB({super.key});

  @override
  State<ButtonNB> createState() => _ButtonNBState();
}

int currentIndex = 0;
List<Widget> screen = [
  HomeScreen(),
  ProfileScreen(),
  SettingScreen(),
];

//
class _ButtonNBState extends State<ButtonNB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (value) {
            currentIndex = value;
            setState(() {});
          },
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          backgroundColor: Colors.amber,
          items:const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(icon: Icon(Icons.people), label: 'profile'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'settings'),
          ]),
    );
  }
}
