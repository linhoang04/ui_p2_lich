import 'package:flutter/material.dart';
import 'second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FRout(),
    );
  }
}

class FRout extends StatelessWidget {
  const FRout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // theme: ThemeData(
      //   useMaterial3: false,
      // ),
      // home: Scaffold(
      body: SafeArea(
        //thawngf nayf giups cho không trị tràn chữ hết màn của thằng Scafor gây nê
        child: Container(
          color: Color.fromARGB(255, 207, 228, 247),
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Ghi Chú',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Tuần này',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Thứ 7, ngày 14 tháng 12',
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFFDA2BDE)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Container(
                        width: 345,
                        height: 80,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 173, 166, 166),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text('Làm mầy làm mẩn',
                                      style: TextStyle(fontSize: 17)),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 7, top: 10),
                                    height: 30,
                                    width: 60,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromARGB(
                                              255, 167, 159, 159),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 9, top: 2),
                                      child: Text('Thấp',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Color(0xFFC81818))),
                                    )),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/1.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/2.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Container(
                        width: 345,
                        height: 80,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 173, 166, 166),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text('Làm mầy làm mẩn',
                                      style: TextStyle(fontSize: 17)),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 7, top: 10),
                                    height: 30,
                                    width: 60,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromARGB(
                                              255, 167, 159, 159),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 9, top: 2),
                                      child: Text('Thấp',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Color(0xFFC81818))),
                                    )),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/1.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/2.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Container(
                        width: 345,
                        height: 80,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 173, 166, 166),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text('Làm mầy làm mẩn',
                                      style: TextStyle(fontSize: 17)),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 7, top: 10),
                                    height: 30,
                                    width: 60,
                                    // color: Colors.blue,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromARGB(
                                              255, 167, 159, 159),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 9, top: 2),
                                      child: Text('Thấp',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Color(0xFFC81818))),
                                    )),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/1.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset(
                                      'assets/images/2.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'Thứ 6, ngày 13 Tháng 12',
                      style: TextStyle(fontSize: 16, color: Color(0xFFDA2BDE)),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 12)),
                          Container(
                            width: 345,
                            height: 80,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromARGB(255, 173, 166, 166),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text('Làm mầy làm mẩn',
                                          style: TextStyle(fontSize: 17)),
                                    ),
                                    Container(
                                        margin:
                                            EdgeInsets.only(left: 7, top: 10),
                                        height: 30,
                                        width: 60,
                                        // color: Colors.blue,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 167, 159, 159),
                                              width: 2,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.only(left: 9, top: 2),
                                          child: Text('Thấp',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xFFC81818))),
                                        )),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.all(10),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Image.asset(
                                          'assets/images/1.png',
                                          height: 20,
                                          width: 20,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Image.asset(
                                          'assets/images/2.png',
                                          height: 20,
                                          width: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SecondRout(),
                              ));
                        },
                        style: ButtonStyle(
                            side: MaterialStateProperty.all(BorderSide.none),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              (Color.fromARGB(255, 207, 228, 247)),
                            )),
                        child: Image.asset(
                          'assets/images/5.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
