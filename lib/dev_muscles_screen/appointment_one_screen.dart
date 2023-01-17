import 'package:flutter/material.dart';

class AppointmentOneScree extends StatefulWidget {
  const AppointmentOneScree({Key? key}) : super(key: key);

  @override
  State<AppointmentOneScree> createState() => _AppointmentOneScreeState();
}

class _AppointmentOneScreeState extends State<AppointmentOneScree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      actions: [
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
                              Center(
                                child: Container(
                                  height: 100,
                                  width: 210,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    color: Color(0xFFD0FD3E),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 27),
                                    child: Row(
                                      children: [
                                        const Text(
                                          "Take Appointment",
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
                                  right: 110,
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
                    );
                  },
                );
              },
              child: Text("Show Dialog"),
            ),
          ),
        ),
      ),
    );
  }
}
