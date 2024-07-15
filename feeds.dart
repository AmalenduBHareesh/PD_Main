import 'package:flutter/material.dart';
import 'package:pd_main/bookgrid.dart';
import 'package:pd_main/create.dart';
import 'package:pd_main/discover.dart';

class Feeds extends StatelessWidget {
  const Feeds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        actions: [
          Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              width: 84,
              height: 23,
              child: Image.asset('assets/images/feeds.jpg')),
          const SizedBox(
            width: 120,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Create()));
                },
                icon: Icon(Icons.add),
                color: Color(0xff414ECA),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Discover()));
                },
                icon: Icon(Icons.explore_outlined),
                color: Color(0xff414ECA),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_outlined),
                color: Color(0xff414ECA),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Bookgrid()));
                },
                icon: Icon(Icons.style_outlined),
                color: Color(0xff414ECA),
              ),
            ],
          ),
        ],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 368,
                    height: 630,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                            color: Color.fromARGB(255, 227, 227, 227))),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image.asset(
                              'assets/images/rect.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Row(children: [
                            Image.asset('assets/images/ell.png'),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 65),
                                  child: Text('James Hok',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff414ECA))),
                                ),
                                const SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'UIUX Designer at Google',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff8B8B8B)),
                                  ),
                                )
                              ],
                            )
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 78,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Designs',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 100,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Placements',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 5),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 80,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('MAANG',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Text(
                              "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA))),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 10, right: 8, top: 5),
                          child: Text(
                              "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff5A5F63))),
                        ),
                        const SizedBox(height: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('3 Days Ago',
                                style: TextStyle(
                                    color: Color(0xff8B8B8B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600)),
                            const SizedBox(width: 90),
                            Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Color(0xff414ECA),
                                    borderRadius: BorderRadius.circular(10)),
                                height: 47,
                                width: 144,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Read More",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white)),
                                  ],
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Text(
                      'Recent Articles',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 200),
                    Icon(Icons.arrow_forward,
                        size: 20, color: Color(0xff8B8B8B)),
                  ],
                ),
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
                            Text('10 tips for Boosting \n your Productivity...',
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
                            Text('10 tips for Boosting \n your Productivity...',
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
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Text(
                      'Your Published Articles',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 130),
                    Icon(Icons.arrow_forward,
                        size: 20, color: Color(0xff8B8B8B)),
                  ],
                ),
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
                            Text('10 tips for Boosting \n your Productivity...',
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
                            Text('10 tips for Boosting \n your Productivity...',
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
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Text(
                      'On Your Bookmarks',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 160),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Bookgrid()));
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
                            Text('10 tips for Boosting \n your Productivity...',
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
                            Text('10 tips for Boosting \n your Productivity...',
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
              const SizedBox(height: 20),
              Row(
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: "We’re Working to \nexpand ",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 143, 142, 142),
                          ),
                        ),
                        TextSpan(
                          text: "feeds!",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 75, 91, 234),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.orange,
                      size: 18,
                    ),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: " from ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 143, 142, 142),
                            ),
                          ),
                          TextSpan(
                            text: "ShareInfo",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 231, 142, 8),
                            ),
                          ),
                          TextSpan(
                            text: " community team ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 143, 142, 142),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
