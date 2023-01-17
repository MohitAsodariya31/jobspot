import 'package:flutter/material.dart';

class AboutCompanyJob extends StatefulWidget {
  const AboutCompanyJob({Key? key}) : super(key: key);

  @override
  State<AboutCompanyJob> createState() => _AboutCompanyJobState();
}

class _AboutCompanyJobState extends State<AboutCompanyJob> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset(
          "assets/images/arrow.png",
          color: Colors.black,
          scale: 0.8,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: height / 100),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: height / 15),
                      height: height / 7,
                      width: width,
                      color: const Color(0xFFD9D9D9),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("UI/UX Designer", style: TextStyle(color: const Color(0xFF0D0140), fontWeight: FontWeight.bold, fontSize: text * 16)),
                          SizedBox(height: height * 0.01),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: width * 0.04),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text("Google", style: TextStyle(fontSize: text * 16)),
                                Icon(Icons.circle, size: text * 9),
                                Text("California", style: TextStyle(fontSize: text * 16)),
                                Icon(Icons.circle, size: text * 9),
                                Text(
                                  "1 day ago",
                                  style: TextStyle(
                                    fontSize: text * 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset("assets/images/google_logo.png"),
                  ],
                ),
              ),
              SizedBox(
                height: height / 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: height / 18,
                    width: width / 2.3,
                    decoration: const BoxDecoration(
                      color: Color(0xFF130160),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Description",
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ),
                  ),
                  Container(
                    height: height / 18,
                    width: width / 2.3,
                    decoration: const BoxDecoration(
                      color: Color(0xFFD6CDFE),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Company",
                        style: TextStyle(color: Color(0xFF130160), fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(22),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "About Company",
                          style: TextStyle(color: Color(0xFF150B3D), fontSize: 15, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height / 30,
                    ),
                    const Text(
                      "Sed ut perspiciatis unde omnis iste natus error sit \nvoluptatem accusantium doloremque laudantium, totam \nrem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "At vero eos et accusamus et iusto odio dignissimos \nducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas .",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain.",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Website",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "https://www.google.com",
                      style: TextStyle(color: Color(0xFF7551FF), fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Industry",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "Internet product",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Employee size",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "132,121 Employees",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Head office",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "Mountain View, California, Amerika Serikat",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Type",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "Multinational company",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Since",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "1998",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Specialization",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 90,
                    ),
                    const Text(
                      "Search technology, Web computing, Software and \nOnline advertising",
                      style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    const Text(
                      "Company Gallery",
                      style: TextStyle(color: Color(0xFF150B3D), fontSize: 12, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset("assets/images/image_1.png"),
                        Stack(
                          children: [
                            // Transform(child: Image,),
                            Image.asset("assets/images/image_2.png"),
                            const Padding(
                              padding: EdgeInsets.all(40),
                              child: Text(
                                "+5 pictures",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.only(top: 16, bottom: 17),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: height / 16,
                width: width / 8,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: const Icon(
                  Icons.bookmark_border,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              Container(
                height: height / 16,
                width: width / 1.5,
                decoration: const BoxDecoration(
                  color: Color(0xFF130160),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Apply Now",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
