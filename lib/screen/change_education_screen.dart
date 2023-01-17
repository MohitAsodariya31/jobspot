import 'package:flutter/material.dart';

class ChangeEducationScreen extends StatefulWidget {
  const ChangeEducationScreen({Key? key}) : super(key: key);

  @override
  State<ChangeEducationScreen> createState() => _ChangeEducationScreenState();
}

class _ChangeEducationScreenState extends State<ChangeEducationScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.close,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 25, left: 20),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Change Education",
                    style: TextStyle(color: Color(0xFF150B3D), fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: height / 30,
                  ),
                  const Text(
                    "Level of education",
                    style: TextStyle(color: Color(0xFF150B3D), fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  SizedBox(
                    height: height / 70,
                  ),
                  Container(
                    height: height / 17,
                    width: width / 1.1,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 17, left: 20),
                      child: Text(
                        "Bachelor of Information Technology",
                        style: TextStyle(
                            color: Color(
                              0xFF524B6B,
                            ),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 35,
                  ),
                  const Text(
                    "Institution name",
                    style: TextStyle(color: Color(0xFF150B3D), fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  SizedBox(
                    height: height / 70,
                  ),
                  Container(
                    height: height / 17,
                    width: width / 1.1,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 17, left: 20),
                      child: Text(
                        "University of Oxford",
                        style: TextStyle(
                            color: Color(
                              0xFF524B6B,
                            ),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 35,
                  ),
                  const Text(
                    "Field of study",
                    style: TextStyle(color: Color(0xFF150B3D), fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  SizedBox(
                    height: height / 70,
                  ),
                  Container(
                    height: height / 17,
                    width: width / 1.1,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 17, left: 20),
                      child: Text(
                        "Information Technology",
                        style: TextStyle(
                            color: Color(
                              0xFF524B6B,
                            ),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 30,
                  ),
                  Row(
                    children: [
                      const Text(
                        "Start date",
                        style: TextStyle(color: Color(0xFF150B3D), fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      SizedBox(
                        width: width / 2.9,
                      ),
                      const Text(
                        "End date",
                        style: TextStyle(color: Color(0xFF150B3D), fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height / 70,
                  ),
                  Row(
                    children: [
                      Container(
                        height: height / 17,
                        width: width / 2.5,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            "Sep 2010",
                            style: TextStyle(
                                color: Color(
                                  0xFF524B6B,
                                ),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 15,
                      ),
                      Container(
                        height: height / 17,
                        width: width / 2.4,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 17, left: 20),
                          child: Text(
                            "Sep 2010",
                            style: TextStyle(
                                color: Color(
                                  0xFF524B6B,
                                ),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
