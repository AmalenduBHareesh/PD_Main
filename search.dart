import 'package:flutter/material.dart';
import 'package:pd_main/feeds.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 54,
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Feeds()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child:
                    Icon(Icons.arrow_back, size: 30, color: Color(0xff434343)),
              )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15, top: 10),
              child: Container(
                  width: 340,
                  height: 20,
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
                        Text("search something here..!",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xaf8B8B8B)))
                      ],
                    ),
                  )),
            ),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Column(children: [
              Row(
                children: [
                  Text("0 found",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Center(
                    child: Image.asset(
                  'assets/images/gif2.gif',
                  width: 245,
                  height: 186,
                )),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not Found",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff260446)))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Sorry. the keyword you entered cannot be found.\nPlease check again or search with another\nkeyword.",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff8B8B8B),
                        height: 1.5, // Adjust the height as needed
                      ),
                      textAlign: TextAlign.center, // Centers the text lines
                    ),
                  )
                ],
              )
            ])));
  }
}
