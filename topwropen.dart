import 'package:flutter/material.dart';
import 'package:pd_main/topwropen1.dart';

class TopOpen extends StatelessWidget {
  const TopOpen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 64,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TopOpen1()));
            },
            child: Icon(Icons.arrow_back, size: 30, color: Color(0xff260446))),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share_rounded),
            color: Color(0xff414ECA),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Color(0xff414ECA),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 20, bottom: 20, top: 20, right: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    height: 60,
                    width: 370,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/ello.png',
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, left: 5),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 55),
                                  child: Text('James Hok',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff414ECA))),
                                ),
                                const SizedBox(height: 5),
                                Text(
                                  'UIUX Designer at Google',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff8B8B8B)),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 58),
                          Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Color(0xff414ECA),
                                  borderRadius: BorderRadius.circular(30)),
                              height: 32,
                              width: 90,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Follow",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white)),
                                ],
                              )),
                        ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 1,
                    width: 370,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("12",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff414ECA))),
                      Text("articles",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff6C6262))),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 40,
                    width: 1,
                  ),
                  Column(
                    children: [
                      Text("125",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff414ECA))),
                      Text("following",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff6C6262))),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 40,
                    width: 1,
                  ),
                  Column(
                    children: [
                      Text("12.3K",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff414ECA))),
                      Text("followers",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff6C6262))),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 1,
                    width: 370,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const TopOpen1()));
                      },
                      child: Container(
                        child: Text("Articles",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff8B8B8B),
                            )),
                      ),
                    ),
                    const SizedBox(
                      width: 140,
                    ),
                    Text("About",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA),
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 1,
                    width: 185,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff414ECA),
                    ),
                    height: 2,
                    width: 185,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Description",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                      "A UI/UX designer is the mastermind behind the scenes of the digital \nproducts you use every day, ensuring they are not only visually \nappealing but also functional and enjoyable to use. They bridge the \ngap between the technical aspects and the user experience,\nconsidering both the aesthetics and the usability.",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff8B8B8B),
                        height: 1.5,
                      ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 1,
                    width: 375,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Social Media",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      )),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/link.png',
                    height: 18,
                    width: 18,
                  ),
                  const SizedBox(width: 5),
                  Text("Linkedin",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/git.png',
                    height: 18,
                    width: 18,
                  ),
                  const SizedBox(width: 5),
                  Text("Github",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/beh.png',
                    height: 18,
                    width: 18,
                  ),
                  const SizedBox(width: 5),
                  Text("Behance",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/drib.png',
                    height: 18,
                    width: 18,
                  ),
                  const SizedBox(width: 5),
                  Text("Dribble",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xff8B8B8B),
                    ),
                    height: 1,
                    width: 375,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("More Info",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      )),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.circle_outlined),
                  const SizedBox(width: 5),
                  Text("www.jameshok.com",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.assistant_navigation),
                  const SizedBox(width: 5),
                  Text("Banglore India",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.bubble_chart_outlined),
                  const SizedBox(width: 5),
                  Text("Joined since Aug,2024",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.analytics_outlined),
                  const SizedBox(width: 5),
                  Text("124887 Readers",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8B8B8B),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
