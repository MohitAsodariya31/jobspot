import 'package:flutter/material.dart';

class FindYourJob extends StatefulWidget {
  const FindYourJob({Key? key}) : super(key: key);

  @override
  State<FindYourJob> createState() => _FindYourJobState();
}

class _FindYourJobState extends State<FindYourJob> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hello \nOrlando Diggs",
                      style: TextStyle(color: const Color(0xFF0D0140), fontSize: text * 22, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Image.asset(
                        "assets/images/mask_group_logo.png",
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Container(
                      height: height / 5,
                      width: width,
                      decoration: const BoxDecoration(
                        color: Color(0xFF130160),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "50% off",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            const Text(
                              "take any courses",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 18),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              height: height / 30,
                              width: width / 5,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF9228),
                              ),
                              child: Center(
                                child: Text(
                                  "Join Now",
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: text * 13),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Image.asset(
                        "assets/images/girl_photo.png",
                        height: height / 4.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 250),
                  child: Text(
                    "Find Your Job",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height: height / 20,
                ),
                Row(
                  children: [
                    Container(
                      height: height / 4.2,
                      width: width / 2.5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Color(0xFFAFECFE),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/headhunting_photo.png",
                            scale: 0.7,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            "44.5k",
                            style: TextStyle(color: Color(0xFF0D0140), fontWeight: FontWeight.w700, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Remote Job",
                            style: TextStyle(color: Color(0xFF0D0140), fontWeight: FontWeight.w400, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: height / 10,
                          width: width / 2.2,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFFBEAFFE),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Column(
                              children: [
                                const Text(
                                  "66.8k",
                                  style: TextStyle(color: Color(0xFF0D0140), fontSize: 20, fontWeight: FontWeight.w700),
                                ),
                                SizedBox(
                                  height: height / 100,
                                ),
                                const Text(
                                  "Full Time",
                                  style: TextStyle(color: Color(0xFF0D0140), fontSize: 17, fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: height / 10,
                          width: width / 2.2,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            color: Color(0xFFBEAFFE),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Column(
                              children: [
                                const Text(
                                  "38.9k",
                                  style: TextStyle(color: Color(0xFF0D0140), fontSize: 20, fontWeight: FontWeight.w700),
                                ),
                                SizedBox(
                                  height: height / 100,
                                ),
                                const Text(
                                  "Part Time",
                                  style: TextStyle(color: Color(0xFF0D0140), fontSize: 17, fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 240, top: 25),
                  child: Text(
                    "Recent Job List",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: height / 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Container(
                    height: height / 5.1,
                    width: width / 1.1,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/apple_logo.png"),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                right: 30,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Product Designer",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Product Designer . California, USA",
                                    style: TextStyle(color: Colors.black, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.bookmark_border,
                                color: Colors.black,
                                size: 30,
                              ),
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 280, top: 5),
                          child: Text(
                            "\$15K/Mo",
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: height / 20,
                              width: width / 3.3,
                              decoration: const BoxDecoration(
                                color: Color(0xFFCBC9D4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Senior designer",
                                  style: TextStyle(color: Colors.black, fontSize: 14),
                                ),
                              ),
                            ),
                            Container(
                              height: height / 20,
                              width: width / 4.5,
                              decoration: const BoxDecoration(
                                color: Color(0xFFCBC9D4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Full time",
                                  style: TextStyle(color: Colors.black, fontSize: 14),
                                ),
                              ),
                            ),
                            Container(
                              height: height / 20,
                              width: width / 4.5,
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF6B2C),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Apply",
                                  style: TextStyle(color: Colors.black, fontSize: 14),
                                ),
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
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.only(top: 9, bottom: 9),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(
                Icons.home,
                size: 40,
              ),
              Image.asset(
                "assets/images/connection.png",
                scale: 0.7,
              ),
              Container(
                height: height / 19,
                width: width / 9,
                decoration: const BoxDecoration(
                  color: Color(0xFF130160),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              Image.asset(
                "assets/images/ractangle.png",
                scale: 0.7,
              ),
              const Icon(
                Icons.bookmark_border,
                size: 35,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
