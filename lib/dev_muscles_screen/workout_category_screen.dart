import 'package:flutter/material.dart';

class WorkOutCategoriesScreen extends StatefulWidget {
  const WorkOutCategoriesScreen({Key? key}) : super(key: key);

  @override
  State<WorkOutCategoriesScreen> createState() => _WorkOutCategoriesScreenState();
}

class _WorkOutCategoriesScreenState extends State<WorkOutCategoriesScreen> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Workout Categories",
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 40,
                  width: 320,
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
                        Radius.circular(20),
                      ),
                    ),
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.white,
                    indicatorSize: TabBarIndicatorSize.tab,
                    labelStyle: TextStyle(fontSize: 14.4),
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
                  height: 30,
                ),
                Column(
                  children: [
                    Image.asset("assets/images/wakeup_1.png"),
                    const SizedBox(
                      height: 15,
                    ),
                    Image.asset("assets/images/wakeup_2.png"),
                    const SizedBox(
                      height: 15,
                    ),
                    Image.asset("assets/images/wakeup_3.png"),
                    const SizedBox(
                      height: 15,
                    ),
                    Image.asset("assets/images/wakeup_4.png"),
                    const SizedBox(
                      height: 18,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 20,
          currentIndex: currentIndex,
          unselectedItemColor: Colors.white24,
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
