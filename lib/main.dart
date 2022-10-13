import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // var _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF212121),
        appBar: AppBar(
          title: Text('Explore'),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 12.0, right: 12, left: 12, bottom: 10),
                child: Container(
                  height: 70,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFF000023),
                          side: BorderSide(color: Color(0xFF5960A7), width: 3)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Image.asset(
                              'assets/images/Star-Game-Gold-Coin-Cropped.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Text(
                            'Play and Earn Coins',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                right: 0, left: 55, top: 15, bottom: 15),
                            child: Image.asset(
                              'assets/images/fast-forward.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ],
                      )),
                ),
              ), // Play and Earn Coins
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                    child: Image.asset('assets/images/video_image.png')),
              ), // Video Image
              Padding(
                padding: const EdgeInsets.only(
                    top: 20, bottom: 0.0, right: 10, left: 10),
                child: Stack(
                  children: [
                    Container(
                        height: 100,
                        color: Color(0xFF2A2A2A),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 13, top: 8),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Image.asset(
                                      'assets/images/netflix_logo_new_uncropped.png',
                                      scale: 7,
                                      fit: BoxFit.fitHeight,
                                    ),
                                    Image.asset(
                                      'assets/images/wa_dp_vansh.png',
                                      scale: 25,
                                    )
                                  ]),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 5.0),
                                    child: Text(
                                      'Netflix Premium',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'bought by Ishika Verma',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  ),
                                  Text(
                                    '1/5 friends sharing',
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent,
                                        fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Column(
                                children: [
                                  Text(
                                    '₹ 163/User/Month',
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Container(
                                      width: 100,
                                      height: 35,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text('Join'),
                                        style: ButtonStyle(
                                            shape: MaterialStateProperty.all<
                                                    RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                            )),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Color(0xFF3F51B5))),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                    Container(
                      padding: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                          color: Color(0xFF01897C),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20))),
                      height: 25,
                      width: 80,
                      child: Text(
                        '  6+ groups',
                        style: TextStyle(color: Colors.white),
                      ),
                    ), // Top Tag '6+ Groups' for Netflix
                  ],
                ),
              ), // Netflix
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10, bottom: 10),
                child: Container(
                  child: Container(
                    height: 5,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 15,
                            child: Container(
                              color: Color(0xFF3e53b0),
                            )),
                        Expanded(
                            flex: 5,
                            child: Container(
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                ),
              ), // Progress Bar
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 20.0, right: 10, left: 10, top: 8),
                child: Stack(
                  children: [
                    Container(
                        height: 100,
                        color: Color(0xFF2A2A2A),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 13, top: 8, bottom: 8),
                              child: Image.asset(
                                'assets/images/prime_video_logo_cropped-removebg-preview.png',
                                scale: 7,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 5.0),
                                    child: Text(
                                      'Amazon Prime',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Watch Unlimited Movies,',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  ),
                                  Text(
                                    'TV Shows & Get Shipping',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  ),
                                  Text(
                                    'Benefits with Prime Video',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 15),
                              child: Column(
                                children: [
                                  Text(
                                    '₹700 ₹650/Month',
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Container(
                                      width: 100,
                                      height: 35,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text('Join'),
                                        style: ButtonStyle(
                                            shape: MaterialStateProperty.all<
                                                    RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                            )),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Color(0xFF3F51B5))),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )), // Prime Video Container
                    Container(
                      padding: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                          color: Color(0xFF01897C),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20))),
                      height: 25,
                      width: 80,
                      child: Text(
                        '    40% off',
                        style: TextStyle(color: Colors.white),
                      ),
                    ), // Top left tag '40% off'
                  ],
                ),
              ), // Prime Video
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  color: Color(0xFF2A2A2A),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 38.0, top: 18),
                        child: Text(
                          'What do you want us to list next?',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 38.0, top: 5),
                        child: Text(
                          'Suggest us a subscription',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18.0),
                        child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                fillColor: Color(0xFF343535),
                                filled: true,
                                hintText: 'Your Suggestion',
                                labelText: 'Your Suggestion',
                                labelStyle: TextStyle(
                                  color: Colors.white30,
                                ),
                                suffixIcon: Align(
                                  widthFactor: 3.0,
                                  heightFactor: 1.0,
                                  child:
                                      Icon(Icons.send, color: Colors.white54),
                                ),
                                hintStyle: TextStyle(
                                  color: Color(0xFF4C4C4C),
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.white24, width: 3),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Color(0xFF343535), width: 2),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(30))))),
                      )
                    ],
                  ),
                ),
              ), // Suggestion Box
            ],
          ),
        ),
      ),
    );
  }
}
