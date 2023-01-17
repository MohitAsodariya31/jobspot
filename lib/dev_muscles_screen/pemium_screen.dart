import 'package:flutter/material.dart';

class PremiumScreen extends StatefulWidget {
  const PremiumScreen({Key? key}) : super(key: key);

  @override
  State<PremiumScreen> createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset("assets/images/back_ground_image_screen.png"),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 200),
                      child: AlertDialog(
                        elevation: 0,
                        backgroundColor: const Color(0xFF2C2C2E),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        actions: [
                          Image.asset(
                            "assets/images/premium_photo.png",
                            scale: 1.2,
                          ),
                          const SizedBox(
                            height: 35,
                          ),
                          Center(
                            child: Container(
                              height: 50,
                              width: 210,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                color: Color(0xFFD0FD3E),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 49),
                                child: Row(
                                  children: [
                                    const Text(
                                      "Be Premium",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Image.asset("assets/images/chevron-right.png"),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 100,
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Cancel",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
