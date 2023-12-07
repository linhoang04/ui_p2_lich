import 'package:flutter/material.dart';
import 'package:ui/main.dart';

class SecondRout extends StatelessWidget {
  const SecondRout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          bottom: 75,
                          right: 40,
                          child: Image.asset(
                            'assets/images/6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          child: Image.asset(
                            'assets/images/6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Text(
                  "Tạo lịch trình cần làm mới nào!",
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  'assets/images/7.png',
                  height: 200,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Tiêu Đề',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 400,
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            margin: EdgeInsets.only(left: 20),
                            child:
                                Text("vui lòng chọn tiêu đề cho công việc"))),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 217, 219, 221),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Độ ưu tiên',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 400,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Text(
                                    "vui lòng chọn độ ưu tiên công việc"))),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 20, top: 15),
                              child: Image.asset(
                                'assets/images/8.png',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 217, 219, 221),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Ngày kết thúc',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 400,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    margin: EdgeInsets.only(left: 20),
                                    child: Text(
                                        "vui lòng chọn ngày kết thúc công việc"))),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20, top: 15),
                                  child: Image.asset(
                                    'assets/images/9.png',
                                    height: 20,
                                    width: 20,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 217, 219, 221),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const FRout(),
                        ));
                  },
                  child: Text(
                    'Thêm',
                    style: TextStyle(fontSize: 30),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xFFF07F7F)),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
