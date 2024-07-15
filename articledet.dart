import 'package:flutter/material.dart';
import 'package:pd_main/comments.dart';
import 'package:pd_main/discover.dart';

class ArticDet extends StatelessWidget {
  const ArticDet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Stack(
          children: [
            Container(
              width: 420,
              height: 370,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              child: Image.asset(
                'assets/images/back1.png',
                fit: BoxFit.fitHeight,
              ),
            ),
            Positioned(
              top: 20,
              left: 16,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Discover()));
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 25,
                ),
              ),
            ),
            Positioned(
              top: 20,
              right: 100,
              child: Icon(
                Icons.bookmarks_outlined,
                color: Colors.white,
                size: 25,
              ),
            ),
            Positioned(
              top: 20,
              right: 55,
              child: Icon(
                Icons.send_outlined,
                color: Colors.white,
                size: 25,
              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: Icon(
                Icons.more_vert,
                color: Colors.white,
                size: 25,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Padding(
            padding: EdgeInsets.only(bottom: 40),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Designers as Problem Solvers -\nIndustry Stories",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff4141ECA),
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
                const SizedBox(
                  height: 10,
                ),
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
                            ClipOval(
                              child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset(
                                    'assets/images/ello.png',
                                    fit: BoxFit.fitHeight,
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, left: 5),
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
                      width: 375,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Color(0xff4114ECA), width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 30,
                      width: 85,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Designs',
                              style: TextStyle(
                                  color: Color(0xff4114ECA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Text("3 Days Ago",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff8B8B8B),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2),
                  child: Text(
                    "Designers are the ultimate problem solvers. They don't just create beautiful objects or user interfaces; they tackle challenges faced by businesses, users, and society as a whole. Here, we'll delve into the world of design through real-world stories that showcase this problem-solving spirit: \n",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff5E5E5E),
                      height: 1.5,
                    ),
                  ),
                ),
                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                      color: Color(0xff5E5E5E),
                    ),
                    children: [
                      TextSpan(
                        text: "1. Redesigning the Hospital Experience: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "Imagine a bustling hospital emergency room. Amidst the chaos, a designer observes the long wait times and patient frustration. They identify the problem: a confusing layout and lack of clear communication. Their solution? Redesigning the waiting area with clear signage, visual cues, and interactive displays. This not only reduces stress but also empowers patients to navigate the system more effectively.",
                      ),
                      TextSpan(
                        text: "\n\n2. Making Education Accessible: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "In a developing country, a designer encounters the issue of limited access to educational resources. They understand the challenge: geographically dispersed schools and a lack of technology. Their response? Designing low-cost, interactive learning tools that utilize local materials and can function offline. This empowers remote schools to deliver engaging education even with limited resources.",
                      ),
                      TextSpan(
                        text: "\n\n3. Sustainable Packaging Solutions: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "A product designer witnesses the growing problem of plastic waste. They recognize the need for eco-friendly packaging alternatives. Their answer? Developing innovative packaging solutions made from recycled materials or even edible components. This not only reduces environmental impact but also enhances brand image and consumer trust.",
                      ),
                      TextSpan(
                        text: "\n\n4. Redefining Urban Mobility: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "Traffic congestion and air pollution plague a major city. A transportation designer takes note. They address the issue by creating user-friendly, electric bike-sharing systems. This not only promotes sustainable transportation but also encourages healthier lifestyles and reduces reliance on cars.",
                      ),
                      TextSpan(
                        text:
                            "These successful solutions often stem from a core design principle: design thinking. This human-centered approach involves:\n",
                      ),
                      TextSpan(
                        text: "\nThe Design Thinking Process:\n ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                            "These successful solutions often stem from a core design principle: design thinking. This human-centered approach involves:\n",
                      ),
                      TextSpan(
                        children: [
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Text(' \u2022',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          TextSpan(
                              text:
                                  "Empathizing: Understanding the needs and challenges of the target\n audience.\n"),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Text('\u2022',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          TextSpan(
                              text:
                                  "Defining: Clearly outlining the problem that needs solving.\n"),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Text('\u2022',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          TextSpan(
                              text:
                                  "Defining: Clearly outlining the problem that needs solving.\n"),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Text('\u2022',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          TextSpan(
                              text:
                                  "Empathizing: Understanding the needs and challenges of  \nthe target audience.\n"),
                          WidgetSpan(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Text('\u2022',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          TextSpan(
                              text:
                                  "Empathizing: Understanding the needs and challenges of \nthe target audience.\n"),
                        ],
                      ),
                      TextSpan(
                        text:
                            "\nDesigners are more than just creators; they are strategic problem solvers who have the power to make a positive impact on the world. By understanding user needs, employing design thinking, and constantly iterating, they craft solutions that not only look good but also function well and create a better future.",
                      ),
                    ],
                  ),
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
                      width: 375,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Comments(10)',
                      style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 210),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Comments()));
                      },
                      child: Icon(Icons.arrow_forward,
                          size: 25, color: Color(0xff8B8B8B)),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    ClipOval(
                      child: Container(
                          width: 50,
                          height: 50,
                          child: Image.asset(
                            'assets/images/ello.png',
                            fit: BoxFit.fitHeight,
                          )),
                    ),
                    Text(" John S",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA),
                        )),
                    const SizedBox(width: 240),
                    Icon(
                      Icons.more_vert,
                      size: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                        "Great article! The story about redesigning the hospital ER really \nresonated with me. As someone who's been on both sides of that \nexperience, good design can truly make a difference in stressful \nsituations.  Would love to hear more stories about design in \nhealthcare!",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff76B6C6B),
                            height: 1.5))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red, size: 20),
                    const SizedBox(
                      width: 5,
                    ),
                    Text("356",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff76B6C6B),
                        )),
                    const SizedBox(
                      width: 25,
                    ),
                    Text("1 day ago",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff76B6C6B),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ClipOval(
                      child: Container(
                          width: 50,
                          height: 50,
                          child: Image.asset(
                            'assets/images/ello.png',
                            fit: BoxFit.fitHeight,
                          )),
                    ),
                    Text(" John S",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA),
                        )),
                    const SizedBox(width: 240),
                    Icon(
                      Icons.more_vert,
                      size: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                        "Great article! The story about redesigning the hospital ER really \nresonated with me. As someone who's been on both sides of that \nexperience, good design can truly make a difference in stressful \nsituations.  Would love to hear more stories about design in \nhealthcare!",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff76B6C6B),
                            height: 1.5))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red, size: 20),
                    const SizedBox(
                      width: 5,
                    ),
                    Text("356",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff76B6C6B),
                        )),
                    const SizedBox(
                      width: 25,
                    ),
                    Text("1 day ago",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff76B6C6B),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ClipOval(
                      child: Container(
                          width: 50,
                          height: 50,
                          child: Image.asset(
                            'assets/images/ello.png',
                            fit: BoxFit.fitHeight,
                          )),
                    ),
                    Text(" John S",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA),
                        )),
                    const SizedBox(width: 240),
                    Icon(
                      Icons.more_vert,
                      size: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                        "Great article! The story about redesigning the hospital ER really \nresonated with me. As someone who's been on both sides of that \nexperience, good design can truly make a difference in stressful \nsituations.  Would love to hear more stories about design in \nhealthcare!",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff76B6C6B),
                            height: 1.5))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.red, size: 20),
                    const SizedBox(
                      width: 5,
                    ),
                    Text("356",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff76B6C6B),
                        )),
                    const SizedBox(
                      width: 25,
                    ),
                    Text("1 day ago",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff76B6C6B),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(children: [
                  ClipOval(
                    child: Container(
                        width: 50,
                        height: 50,
                        child: Image.asset(
                          'assets/images/man.png',
                          fit: BoxFit.fitHeight,
                        )),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(
                            color: Color.fromARGB(255, 199, 198, 198),
                            width: 2),
                        borderRadius: BorderRadius.circular(8)),
                    width: 310,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(children: [
                        Text("Add a Comment",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff8B8B8B),
                            )),
                        const SizedBox(
                          width: 160,
                        ),
                        Icon(
                          Icons.send,
                          color: Color(0xff414ECA),
                          size: 20,
                        )
                      ]),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.black,
                      ),
                      height: 1,
                      width: 375,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      'More Articles Like This',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 150),
                    InkWell(
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => const Popular()));
                      },
                      child: Icon(Icons.arrow_forward,
                          size: 25, color: Color(0xff8B8B8B)),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => const ArticDet()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 260,
                        width: 175,
                        child: Column(children: [
                          Container(
                            width: 175,
                            height: 175,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: SizedBox(
                                    width: 175,
                                    height: 175,
                                    child: Image.asset(
                                      'assets/images/one.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 8,
                                  right: 8,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xff414ECA),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.bookmark_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Text(
                                    '10 tips for Boosting \n your Productivity...',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff414ECA)))
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(children: [
                            Image.asset('assets/images/ell.png', width: 20),
                            const SizedBox(
                              width: 5,
                            ),
                            Text('James Hok',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA))),
                            const SizedBox(width: 13),
                            Text('3 Days Ago',
                                style: TextStyle(
                                    color: Color(0xff8B8B8B),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700)),
                            Icon(
                              Icons.more_vert,
                              size: 15,
                              color: Color(0xff8B8B8B),
                            )
                          ]),
                        ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10)),
                      height: 260,
                      width: 175,
                      child: Column(children: [
                        Container(
                          width: 175,
                          height: 175,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: SizedBox(
                                  width: 175,
                                  height: 175,
                                  child: Image.asset(
                                    'assets/images/three.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 8,
                                right: 8,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xff414ECA),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.bookmark_outline,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Text(
                                  '10 tips for Boosting \n your Productivity...',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff414ECA)))
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(children: [
                          Image.asset('assets/images/ell.png', width: 20),
                          const SizedBox(
                            width: 5,
                          ),
                          Text('James Hok',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA))),
                          const SizedBox(width: 13),
                          Text('3 Days Ago',
                              style: TextStyle(
                                  color: Color(0xff8B8B8B),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700)),
                          Icon(
                            Icons.more_vert,
                            size: 15,
                            color: Color(0xff8B8B8B),
                          )
                        ]),
                      ]),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}
