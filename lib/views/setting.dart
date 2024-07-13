import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: -120,
              top: -120,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.teal.withOpacity(0.5),
              ),
            ),
            Positioned(
              bottom: -120,
              right: -120,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.red.withOpacity(0.5),
              ),
            ),
            Positioned(
              bottom: -120,
              left: -120,
              child: CircleAvatar(
                radius: 300,
                backgroundColor: Colors.blue.withOpacity(0.5),
              ),
            ),
            Positioned(
              top: -120,
              right: -120,
              child: CircleAvatar(
                radius: 300,
                backgroundColor: Colors.yellow.withOpacity(0.5),
              ),
            ),
            Positioned(
                left: 140,
                top: 15,
                child: Text(
                  "name is ahmed",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                )),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                height: 300,
                width: 300,
                padding:const EdgeInsets.only(right: 10,bottom: 10),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('assets/images/image1.jpg'),
                      fit: BoxFit.cover),
                ),
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Icon(
                      Icons.favorite,
                      color: Color.fromARGB(255, 245, 18, 2),
                      size: 40,
                    )),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
