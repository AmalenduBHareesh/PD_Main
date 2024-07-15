import 'package:flutter/material.dart';
import 'package:pd_main/articledet.dart';
import 'package:pd_main/explore.dart';
import 'package:pd_main/feeds.dart';
import 'package:pd_main/myartdr.dart';
import 'package:pd_main/newarc.dart';
import 'package:pd_main/popular.dart';
import 'package:pd_main/recomm.dart';
import 'package:pd_main/search.dart';
import 'package:pd_main/topwr.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 160, left: 20),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Feeds()));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Image.asset('assets/images/share.png')),
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'Discover',
                    style: TextStyle(
                      color: Color(0xff3A0070),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Nunito',
                    ),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_outlined),
              color: Color(0xff414ECA),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MyArt()));
              },
              icon: Icon(Icons.style_outlined),
              color: Color(0xff414ECA),
            ),
          ],
          elevation: 0,
        ),
        body: Padding(
          padding: EdgeInsets.only(left: 20, top: 20),
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Search()));
                        },
                        child: Container(
                            width: 370,
                            height: 48,
                            decoration: BoxDecoration(
                                color: Color(0x7fd9d9d9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.search,
                                    color: Color.fromARGB(126, 69, 69, 69),
                                    size: 20,
                                  ),
                                  const SizedBox(width: 5),
                                  Text("Search feeds or writers here...",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xaf8B8B8B)))
                                ],
                              ),
                            )),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        Text(
                          'Most Popular',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color(0xff3A0070),
                              fontSize: 20,
                              fontWeight: FontWeight.w800),
                        ),
                        const SizedBox(width: 220),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Popular()));
                          },
                          child: Icon(Icons.arrow_forward,
                              size: 20, color: Color(0xff8B8B8B)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ArticDet()));
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
                                          fontFamily: 'Nunito',
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
                                      fontFamily: 'Nunito',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff414ECA))),
                              const SizedBox(width: 20),
                              Text('3 Days Ago',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
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
                                        fontFamily: 'Nunito',
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
                                    fontFamily: 'Nunito',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA))),
                            const SizedBox(width: 20),
                            Text('3 Days Ago',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
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
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        'Explore by Topics',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            color: Color(0xff3A0070),
                            fontSize: 20,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(width: 200),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Explore()));
                        },
                        child: Icon(Icons.arrow_forward,
                            size: 20, color: Color(0xff8B8B8B)),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          height: 120,
                          width: 950,
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 170,
                                  height: 120,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/one.png',
                                          fit: BoxFit.fitHeight,
                                          width: 170,
                                          height: 120,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              color: Color.fromARGB(
                                                  158, 86, 86, 255),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          width: 170,
                                          height: 120,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, bottom: 15),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("AI",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white)),
                                                  Text("100+ Articles",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white))
                                                ]),
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                              const SizedBox(width: 20),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 170,
                                  height: 120,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/one.png',
                                          fit: BoxFit.fitHeight,
                                          width: 170,
                                          height: 120,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              color: Color.fromARGB(
                                                  158, 86, 86, 255),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          width: 170,
                                          height: 120,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, bottom: 15),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Data Science",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white)),
                                                  Text("100+ Articles",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white))
                                                ]),
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                              const SizedBox(width: 20),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 170,
                                  height: 120,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/one.png',
                                          fit: BoxFit.fitHeight,
                                          width: 170,
                                          height: 120,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              color: Color.fromARGB(
                                                  158, 86, 86, 255),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          width: 170,
                                          height: 120,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, bottom: 15),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Data Science",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white)),
                                                  Text("100+ Articles",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white))
                                                ]),
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                              const SizedBox(width: 20),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 170,
                                  height: 120,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/one.png',
                                          fit: BoxFit.fitHeight,
                                          width: 170,
                                          height: 120,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              color: Color.fromARGB(
                                                  158, 86, 86, 255),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          width: 170,
                                          height: 120,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, bottom: 15),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Data Science",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white)),
                                                  Text("100+ Articles",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white))
                                                ]),
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                              const SizedBox(width: 20),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 170,
                                  height: 120,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/images/one.png',
                                          fit: BoxFit.fitHeight,
                                          width: 170,
                                          height: 120,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              color: Color.fromARGB(
                                                  158, 86, 86, 255),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          width: 170,
                                          height: 120,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 15, bottom: 15),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Data Science",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white)),
                                                  Text("100+ Articles",
                                                      style: TextStyle(
                                                          fontFamily: 'Nunito',
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.white))
                                                ]),
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      Text(
                        'Top Writers',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            color: Color(0xff3A0070),
                            fontSize: 20,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(width: 250),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TopWriter()));
                        },
                        child: Icon(Icons.arrow_forward,
                            size: 20, color: Color(0xff8B8B8B)),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          height: 90,
                          width: 820,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Row(children: [
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp2.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp3.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp2.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp3.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp3.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Image.asset(
                                          'assets/images/dp1.png',
                                          fit: BoxFit.fitHeight,
                                        )),
                                  ),
                                  const SizedBox(height: 10),
                                  Text("Ronald",
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff3A0070)))
                                ],
                              ),
                            ]),
                          ),
                        )
                      ])),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      Text(
                        'Our Recommendations',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            color: Color(0xff3A0070),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(width: 145),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Recommend()));
                        },
                        child: Icon(Icons.arrow_forward,
                            size: 20, color: Color(0xff8B8B8B)),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: [
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
                                        fontFamily: 'Nunito',
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
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA))),
                            const SizedBox(width: 13),
                            Text('3 Days Ago',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
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
                                        fontFamily: 'Nunito',
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
                                    fontFamily: 'Nunito',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA))),
                            const SizedBox(width: 13),
                            Text('3 Days Ago',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
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
                  Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Column(children: [
                        const SizedBox(height: 15),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Row(
                            children: [
                              Text(
                                'New Articles',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Color(0xff3A0070),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(width: 230),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Newarc()));
                                },
                                child: Icon(Icons.arrow_forward,
                                    size: 20, color: Color(0xff8B8B8B)),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/three.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/four.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/five.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/one.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/three.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/four.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/one.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/one.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/one.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/six.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/one.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
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
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 125,
                              width: 375,
                              child: Row(
                                children: [
                                  Container(
                                    width: 125,
                                    height: 125,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/five.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 51),
                                          child: Text(
                                              "10 tips for Boosting your \n Productivity ...",
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff414ECA))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 145, top: 10),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/images/ell.png',
                                                  width: 20),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Text('James Hok',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xff414ECA))),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Row(
                                            children: [
                                              Text('3 Days Ago',
                                                  style: TextStyle(
                                                      color: Color(0xff8B8B8B),
                                                      fontSize: 10,
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              const SizedBox(
                                                width: 118,
                                              ),
                                              Icon(
                                                Icons.bookmark,
                                                color: Color(0xff414ECA),
                                                size: 20,
                                              ),
                                              const SizedBox(
                                                width: 20,
                                              ),
                                              Icon(
                                                Icons.more_vert,
                                                size: 20,
                                                color: Color(0xff8B8B8B),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ]))
                ],
              )),
        ));
  }
}
