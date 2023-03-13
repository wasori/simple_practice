import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // int count = 0;
  // int navIndex = 0;
  //
  // void changeNavIndex(int index){
  //   setState(() {
  //     navIndex = index;
  //   });
  // }

  // List _items = [
  //   Container(
  //     color: Colors.white,
  //   ),
  //   Container(
  //     color: Colors.green,
  //   ),
  //   Container(
  //     color: Colors.blue,
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.5,
          backgroundColor: Colors.white,
          leading: IconButton(
              icon: Icon(Icons.keyboard_arrow_left),
              color: Colors.black38,
              iconSize: 35.0,
              onPressed: null),
          title: Text("나의 정보",
            style: TextStyle(color: Colors.black38),),
          centerTitle: true,
          actions: [
            IconButton(icon: Icon(Icons.search),
                color: Colors.black38,
                onPressed: null),
            IconButton(icon: Icon(Icons.menu),
                tooltip: "메뉴",
                color: Colors.black38,
                onPressed: null),
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 500,
              height: 260,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.black38,
                      size: 200,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 100,
                    margin: EdgeInsets.only(left: 20,bottom: 100),
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("박주환님",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 20,
                          ),
                        ),
                        Text("국민내일배움카드",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12, width: 4)
              ),
              width: 450,
              height: 540,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey.shade400,
                            width: 2,
                          )
                        )
                    ),
                    width: 450,
                    height:125,
                    margin: EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 90,
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.only(top: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("나의 카드",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text("카드발급결정",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  color: Colors.teal
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.add_card,
                            size: 60,
                          ),
                          width: 100,
                          height: 70,
                          margin: EdgeInsets.only(left: 80),

                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Colors.grey.shade400,
                                width: 2
                            )
                        )
                    ),
                    width: 450,
                    height:125,
                    margin: EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 90,
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.only(top: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("나의 상담",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Row(children: [
                                Text("상담내역 ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text("0건",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.teal,
                                  ),
                                )
                              ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.headset_mic,
                            size: 60,
                          ),
                          width: 100,
                          height: 70,
                          margin: EdgeInsets.only(left: 80),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Colors.grey.shade400,
                                width: 2
                            )
                        )
                    ),
                    width: 450,
                    height:125,
                    margin: EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 90,
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.only(top: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("나의 훈련",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Row(children: [
                                Text("훈련수료 ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text("1건",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.teal,
                                  ),
                                )
                              ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.card_travel,
                            size: 60,
                          ),
                          width: 100,
                          height: 70,
                          margin: EdgeInsets.only(left: 80),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 450,
                    height:125,
                    margin: EdgeInsets.only(top: 8),
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 90,
                          margin: EdgeInsets.only(left: 30),
                          padding: EdgeInsets.only(top: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("나의 관심(훈련)",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Row(children: [
                                Text("관심훈련 ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text("0건",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.teal,
                                  ),
                                )
                              ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.credit_card_rounded,
                            size: 60,
                          ),
                          width: 100,
                          height: 70,
                          margin: EdgeInsets.only(left: 80),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0.5,
          // currentIndex: navIndex,
          // // onTap: changeNavIndex,
          // onTap: (index) => changeNavIndex(index),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "홈",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "과정검색",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box_rounded),
              label: "나의정보",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_alert),
              label: "도움말",
            ),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black38,
        ),
      ),
    );
  }
}
