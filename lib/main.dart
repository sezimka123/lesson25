import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen2(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children: [
            Text("Flutter"),
            Text("ITC BOOTCAMP"),
          ],
        ),
        actions: const [
          Center(child: Text("SEARCH")),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 70,
                  height: 90,
                  color: Colors.blue,
                  child: const Text(
                    "1",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 90,
                  height: 110,
                  color: Colors.orange,
                  child: const Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 110,
                  height: 130,
                  color: Colors.red,
                  child: const Text(
                    "3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 70,
                  height: 90,
                  color: Colors.blue,
                  child: const Text(
                    "1",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 90,
                  height: 110,
                  color: Colors.orange,
                  child: const Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 110,
                  height: 130,
                  color: Colors.red,
                  child: const Text(
                    "3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 70,
                  height: 90,
                  color: Colors.blue,
                  child: const Text(
                    "1",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 90,
                  height: 110,
                  color: Colors.orange,
                  child: const Text(
                    "2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 110,
                  height: 130,
                  color: Colors.red,
                  child: const Text(
                    "3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 52),
          child: Container(
            alignment: Alignment.center,
            width: 375,
            height: 812,
            child: Center(
              child: Column(
                
                children: [
                const Center(
                    child: Text(
                      "DASTAN",
                      style: TextStyle(
                        color: Color(0xFF12F0F0),
                        fontSize: 48,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                Container(
                  height: 30,
                ),
                Container(
                  padding: const EdgeInsets.only(bottom: 120),
                  height: 611,
                  decoration: ShapeDecoration(
                    color: const Color(0xffffa6f6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '2',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '4',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '6',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '7',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '8',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '9',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '-',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            width: 100.03,
                            height: 105.56,
                            padding: const EdgeInsets.only(
                              top: 21,
                              left: 17,
                              right: 16.03,
                              bottom: 19.56,
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1.50, color: Color(0xFFFF00C6)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: const Text(
                              '/',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
