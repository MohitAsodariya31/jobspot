import 'package:flutter/material.dart';

class WarmUpScreen extends StatefulWidget {
  const WarmUpScreen({Key? key}) : super(key: key);

  @override
  State<WarmUpScreen> createState() => _WarmUpScreenState();
}

class _WarmUpScreenState extends State<WarmUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset(
              "assets/images/warmup_photo.png",
              scale: 0.8,
            ),
            BackButton(),
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Container(
                height: 750,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(40),
                  ),
                  color: Colors.black,
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Day 01 - Warm Up",
                          style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "04 Workouts for Beginner",
                          style: TextStyle(color: Color(0xFFD0FD3E), fontSize: 13, fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 30,
                              width: 90,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                color: Color(0xFF2C2C2E),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset("assets/images/play_icon.png"),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      "60 min",
                                      style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 90,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                color: Color(0xFF2C2C2E),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset("assets/images/fire_icon.png"),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      "350 Cal",
                                      style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Want your body to be healthy. Join our \nprogram with directions according to body’s \ngoals. Increasing physical strength is the \ngoal of strenght training. Maintain body \nfitness by doing physical exercise at least \n2-3 times a week. ",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Container(
                          height: 70,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFF2C2C2E),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/images/warmup_photo_1.png"),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Simple Warm-Up\nExercises",
                                      style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      "0:30",
                                      style: TextStyle(color: Color(0xFFD0FD3E), fontSize: 12, fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75, top: 22),
                                child: Image.asset(
                                  "assets/images/down_icon.png",
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 70,
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color(0xFF2C2C2E),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/warmup_photo_2.png"),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Stability Training \nBasics",
                                          style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Text(
                                          "0:30",
                                          style: TextStyle(color: Color(0xFFD0FD3E), fontSize: 12, fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 75, top: 22),
                                    child: Image.asset(
                                      "assets/images/down_icon.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 43),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 250,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(30),
                                      ),
                                      color: Color(0xFFD0FD3E),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 70,
                                          spreadRadius: 40,
                                        ),
                                      ],
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Start Workout",
                                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 17),
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
            ),
          ],
        ),
      ),
    );
  }
}
