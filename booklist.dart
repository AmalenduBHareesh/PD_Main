import 'package:flutter/material.dart';
import 'package:pd_main/bookgrid.dart';

class Booklist extends StatelessWidget {
  const Booklist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 64,
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Icon(Icons.arrow_back, size: 30, color: Color(0xff260446)),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 180, top: 18),
              child: Text(
                'My Bookmarks',
                style: TextStyle(
                    color: Color(0xff260446),
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_outlined),
              color: Color(0xff8B8B8B),
            ),
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Column(children: [
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                        Text(
                          '12 Articles',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(width: 220),
                        InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Bookgrid()));
                            },
                            child: Icon(Icons.apps,
                                size: 25, color: Color(0xff8B8B8B))),
                        const SizedBox(width: 10),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Booklist()));
                          },
                          child: Icon(Icons.list_alt_outlined,
                              size: 25, color: Color(0xff414ECA)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                                    padding: const EdgeInsets.only(right: 51),
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
                                        Image.asset('assets/images/ell.png',
                                            width: 20),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Row(
                                      children: [
                                        Text('3 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
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
                ]))));
  }
}
