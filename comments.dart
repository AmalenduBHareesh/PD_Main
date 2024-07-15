import 'package:flutter/material.dart';
import 'package:pd_main/articledet.dart';

class Comments extends StatelessWidget {
  const Comments({super.key});

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
                  MaterialPageRoute(builder: (context) => const ArticDet()));
            },
            child: Icon(Icons.arrow_back, size: 30, color: Color(0xff260446))),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 165, top: 18),
            child: Text(
              'Comments (120)',
              style: TextStyle(
                  color: Color(0xff260446),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined, size: 26),
            color: Color(0xff414eca),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff414ECA),
                          borderRadius: BorderRadius.circular(30)),
                      height: 45,
                      width: 115,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Top",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white)),
                        ],
                      )),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Color(0xff414ECA),
                          )),
                      height: 45,
                      width: 115,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Newest",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff414ECA),
                              )),
                        ],
                      )),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Color(0xff414ECA),
                          )),
                      height: 45,
                      width: 115,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Oldest",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff414ECA),
                              )),
                        ],
                      )),
                ],
              ),
              const SizedBox(height: 25),
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
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
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
              const SizedBox(height: 10),
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
            ])),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        height: 100,
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(children: [
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
                      color: Color.fromARGB(255, 199, 198, 198), width: 2),
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
        ),
      ),
    );
  }
}
