import 'package:flutter/material.dart';
import 'package:jobspot/dev_muscles_screen/warmup_screen.dart';
import 'package:jobspot/dev_muscles_screen/workout_category_screen.dart';

class WorkoutCategoriesScreen extends StatefulWidget {
  const WorkoutCategoriesScreen({Key? key}) : super(key: key);

  @override
  State<WorkoutCategoriesScreen> createState() => _WorkoutCategoriesScreenState();
}

class _WorkoutCategoriesScreenState extends State<WorkoutCategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    // TabController  = TabController(length: 3, vsync: this);
    // DefaultTabController(length: 3,);
    int currentIndex = 0;

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: const Color(0xFF1C1C1E),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 35, left: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Hello Sarah,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'IntegralCF',
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Good morning.",
                    style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Row(
                      children: const [
                        Text(
                          "Today Workout Plan",
                          style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        Spacer(),
                        Text(
                          "Mon 26 Apr",
                          style: TextStyle(
                            color: Color(0xFFD0FD3E),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WarmUpScreen(),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/card_6.png"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 110),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Day 01 - Warm Up",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 12,
                                    width: 2.5,
                                    color: Colors.yellow,
                                  ),
                                  const SizedBox(
                                    width: 3,
                                  ),
                                  const Text(
                                    "07:00 - 08:00 AM",
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFD0FD3E),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22, top: 20),
                    child: Row(
                      children: [
                        const Text(
                          "Workout Categories",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                        const Spacer(),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const WorkOutCategoriesScreen(),
                              ),
                            );
                          },
                          child: const Text(
                            "See All",
                            style: TextStyle(color: Color(0xFFD0FD3E), fontSize: 13, fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 30,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      color: Color(0xFF2C2C2E),
                    ),
                    child: const TabBar(
                      indicator: BoxDecoration(
                        color: Color(0xFfD0FD3E),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      indicatorSize: TabBarIndicatorSize.tab,
                      isScrollable: false,
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.white,
                      labelStyle: TextStyle(fontSize: 10),
                      tabs: [
                        Tab(
                          text: "Beginner",
                        ),
                        Tab(
                          text: "Intermediate",
                        ),
                        Tab(
                          text: "Advance",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    child: TabBarView(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/images/card_1.png",
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20, top: 110),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Learn the Basic of Training",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 12,
                                              width: 2.5,
                                              color: Colors.yellow,
                                            ),
                                            const SizedBox(
                                              width: 3,
                                            ),
                                            const Text(
                                              "06 Workouts  for Beginner",
                                              style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFFD0FD3E),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Stack(
                                children: [
                                  Image.asset(
                                    "assets/images/card_2.png",
                                    scale: 0.7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20, top: 110),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Learn the Basic of Training",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          // crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 12,
                                              width: 2.5,
                                              color: Colors.yellow,
                                            ),
                                            const SizedBox(
                                              width: 3,
                                            ),
                                            const Text(
                                              "06 Workouts  for Beginner",
                                              style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 50,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset(
                                      "assets/images/card_1.png",
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20, top: 110),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Learn the Basic of Training",
                                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 10,
                                                width: 4,
                                                color: Colors.yellow,
                                              ),
                                              const SizedBox(
                                                width: 3,
                                              ),
                                              const Text(
                                                "06 Workouts  for Beginner",
                                                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.yellow),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Stack(
                                  children: [
                                    Image.asset(
                                      "assets/images/card_2.png",
                                      scale: 0.7,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 20,
                                        top: 110,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Learn the Basic of Training",
                                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 3,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 10,
                                                width: 4,
                                                color: Colors.yellow,
                                              ),
                                              const SizedBox(
                                                width: 3,
                                              ),
                                              const Text(
                                                "06 Workouts  for Beginner",
                                                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                              ),
                                            ],
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
                        Container(
                          height: 50,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset(
                                      "assets/images/card_1.png",
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20, top: 110),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Learn the Basic of Training",
                                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 10,
                                                width: 4,
                                                color: Colors.yellow,
                                              ),
                                              const SizedBox(
                                                width: 3,
                                              ),
                                              const Text(
                                                "06 Workouts  for Beginner",
                                                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Stack(
                                  children: [
                                    Image.asset(
                                      "assets/images/card_2.png",
                                      scale: 0.7,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 20,
                                        top: 110,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Learn the Basic of Training",
                                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 3,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 10,
                                                width: 4,
                                                color: Colors.yellow,
                                              ),
                                              const SizedBox(
                                                width: 3,
                                              ),
                                              const Text(
                                                "06 Workouts  for Beginner",
                                                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                              ),
                                            ],
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
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "New Workouts",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/images/card_4.png"),
                            Padding(
                              padding: const EdgeInsets.only(left: 13, top: 155),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Warm up",
                                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 12,
                                        width: 2.5,
                                        color: Colors.yellow,
                                      ),
                                      const SizedBox(
                                        width: 3,
                                      ),
                                      const Text(
                                        "01 Workout",
                                        style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset("assets/images/card_5.png"),
                            Padding(
                              padding: const EdgeInsets.only(left: 13, top: 155),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Warm up",
                                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 12,
                                        width: 2.5,
                                        color: Colors.yellow,
                                      ),
                                      const SizedBox(
                                        width: 3,
                                      ),
                                      const Text(
                                        "01 Workout",
                                        style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 13,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          elevation: 20,
          currentIndex: currentIndex,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.white,
          onTap: (value) {
            currentIndex = value;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              backgroundColor: Color(0xFF1C1C1E),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined),
              label: 'Insight',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'notification',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Chats',
            ),
          ],
        ),
      ),
    );
  }
}
