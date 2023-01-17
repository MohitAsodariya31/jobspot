import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 40, right: 20),
              child: Image.asset("assets/images/arrow.png"),
            ),
            SizedBox(
              height: height / 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Settings",
                style: TextStyle(color: Color(0xFF150A33), fontWeight: FontWeight.w500, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
