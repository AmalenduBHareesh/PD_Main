import 'package:flutter/material.dart';
import 'package:pd_main/feeds.dart';

class Create extends StatelessWidget {
  const Create({super.key});

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
                  MaterialPageRoute(builder: (context) => const Feeds()));
            },
            child: Icon(Icons.close, size: 25, color: Color(0xff260446))),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 190, top: 19),
            child: Text(
              'Create Article',
              style: TextStyle(
                  color: Color(0xff3A0070),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Color(0xff8B8B8B),
          ),
        ],
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 20,
              top: 20,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Color(0xffF4F4F4),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  color: Color.fromARGB(255, 231, 230, 230),
                                  width: 3)),
                          height: 360,
                          width: 370,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120, top: 120),
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Color(0xffF4F4F4),
                                  ),
                                  height: 60,
                                  width: 60,
                                  child:
                                      Image.asset('assets/images/photo.png')),
                              const SizedBox(height: 10),
                              Text("Add Article Cover Image",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff8B8B8B),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Title",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Article Title",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              ))
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Article",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 639,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          children: [
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.format_align_left,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_center,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_right,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_justify,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_underlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_italic,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_size,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.palette_outlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.add_link,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.add_photo_alternate_outlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                ]),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  height: 2,
                                  width: 350,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 15),
                              child: Row(children: [
                                Text("Write Your Article here!",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff8B8B8B),
                                    )),
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Select Topics",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Select Topics",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              )),
                          const SizedBox(width: 230),
                          Icon(
                            Icons.expand_more,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Set Publishing Time",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Set a Time",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              )),
                          const SizedBox(width: 250),
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Allow Comments from the Community",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Yes",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              )),
                          const SizedBox(width: 292),
                          Icon(
                            Icons.expand_more,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        elevation: 0,
        height: 190,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Feeds()));
                },
                child: Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Color(0xffC0C5F7),
                            borderRadius: BorderRadius.circular(30)),
                        height: 57,
                        width: 300,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Save as Draft",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff414ECA),
                                )),
                          ],
                        )),
                    const SizedBox(height: 15),
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
                              color: Color(0xff414ECA),
                              borderRadius: BorderRadius.circular(30)),
                          height: 57,
                          width: 300,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Publish Now",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white)),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
