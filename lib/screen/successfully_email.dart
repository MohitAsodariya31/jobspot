import 'package:flutter/material.dart';

class SuccessfullyEmail extends StatefulWidget {
  const SuccessfullyEmail({Key? key}) : super(key: key);

  @override
  State<SuccessfullyEmail> createState() => _SuccessfullyEmailState();
}

class _SuccessfullyEmailState extends State<SuccessfullyEmail> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: height * 0.07),
            Text(
              "Successfully",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 25),
            ),
            SizedBox(height: height * 0.01),
            Text(
              "Your password has been updated, please change your\n password regularly to avoid this happening",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 10, height: 2),
            ),
            SizedBox(height: height * 0.08),
            Image.asset("assets/images/undraw_message_sent.png"),
            SizedBox(
              height: height / 6.5,
            ),
            Center(
              child: Container(
                height: height / 18,
                width: width / 1.2,
                decoration: const BoxDecoration(
                  color: Color(0xFF130160),
                  borderRadius: BorderRadius.all(
                    Radius.circular(6),
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            SizedBox(height: height * 0.02),
            Container(
              height: height / 18,
              width: width / 1.2,
              decoration: const BoxDecoration(
                color: Color(0xFFD6CDFE),
                borderRadius: BorderRadius.all(
                  Radius.circular(6),
                ),
              ),
              child: const Center(
                child: Text(
                  "Back to Login",
                  style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 14, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
