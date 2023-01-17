import 'package:flutter/material.dart';

class AddJobScreen extends StatefulWidget {
  const AddJobScreen({Key? key}) : super(key: key);

  @override
  State<AddJobScreen> createState() => _AddJobScreenState();
}

class _AddJobScreenState extends State<AddJobScreen> {
  Map Data = {
    "Data": [
      {
        "name": "Job position*",
        "city": "Administrative Assistant",
      },
      {
        "name": "Type of workplace",
        "city": "On-site",
      },
      {
        "name": "Job location",
        "city": "California, USA",
      },
      {
        "name": "Company",
        "city": "Apple Inc",
      },
      {
        "name": "Employment type",
        "city": "Full Time",
      },
    ],
  };

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.close,
                    size: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 250),
                    child: Text(
                      "Post",
                      style: TextStyle(color: Color(0xFFFF9228), fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Add a job",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: height / 15,
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: Data["Data"].length,
                  separatorBuilder: (context, index) => const SizedBox(height: 10),
                  itemBuilder: (context, index) => ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    title: Text(
                      Data["Data"][index]["name"],
                    ),
                    minVerticalPadding: 25,
                    subtitle: Text(
                      Data["Data"][index]["city"],
                      style: const TextStyle(height: 2),
                    ),
                    trailing: Image.asset("assets/images/edit.png"),
                    tileColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: height / 50,
              ),
              Container(
                height: height / 5,
                width: width / 1.1,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Description",
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Image.asset(
                            "assets/images/edit.png",
                            scale: 0.9,
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet, consectetur \nadipiscing elit. Lectus id commodo egestas metus interdum dolor.",
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
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
