import 'package:flutter/material.dart';

class makettwo extends StatefulWidget {
  const makettwo({Key? key}) : super(key: key);

  @override
  State<makettwo> createState() => _makettwoState();
}

class _makettwoState extends State<makettwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 255, 255, 255),
        alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 25.0),
              child: Image.asset("Image/StatusBar2.png", fit: BoxFit.fill),
            ),
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 242, 201, 76),
                borderRadius: BorderRadius.circular(15),
              ),
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.symmetric(horizontal: 17),
              child: Image.asset('Image/Group 122 (1).png'),
            ),
            Container(
              padding: const EdgeInsets.only(top: 13.0),
              child: Text(
                'Pater Mach',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.symmetric(horizontal: 18),
            ),
            Container(
              padding: const EdgeInsets.only(top: 1.0),
              child: Text(
                'Mind Deep Relax',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.symmetric(horizontal: 19),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                'Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.symmetric(horizontal: 19),
            ),
            Container(
              padding: const EdgeInsets.only(top: 24.0),
                 margin: const EdgeInsets.symmetric(horizontal: 19),
              child: ElevatedButton.icon(
                  icon: const ImageIcon(AssetImage("Image/shape.png"),
                      color: Colors.white, size: 50),
                  label: const Text('Play Next Session',
                      style: TextStyle(
                          fontFamily: "Montserrat",
                          fontSize: 18,
                          fontWeight: FontWeight.w200)),
                  onPressed: () {},
                  style: ButtonStyle(
                      minimumSize:
                          MaterialStateProperty.all(const Size(410, 50)),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 64, 122, 127)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100.0),
                              side: const BorderSide(
                                  color: Color.fromARGB(255, 64, 122, 127)))))),
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(left: 7, right: 25),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 16),
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 47, 128, 237),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('Image/shape.png'),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 14, left: 5),
                          child: Text(
                            'Sweet Memories',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Image.asset('Image/Group 22.png'),
                  ],
                )),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(left: 7, right: 25),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 16),
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 3, 158, 162),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('Image/shape.png'),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 14, left: 5),
                          child: Text(
                            'A Day Dream',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Image.asset('Image/Group 22.png'),
                  ],
                )),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(left: 7, right: 25),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 16),
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 146, 53),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('Image/shape.png'),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 14, left: 5),
                          child: Text(
                            'Mind Explore',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Image.asset('Image/Group 22.png'),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
