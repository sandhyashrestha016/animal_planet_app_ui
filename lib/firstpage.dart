import 'package:animal_planet_app_ui/secondpage.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    //final height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          body: Column(
            children: [
              Stack(
                children: [
                  Container(
                    child: Image.asset(
                      "images/elephant.jpg",
                      height: 834,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 20, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 2)),
                            Text(
                              "aplanet",
                              style: TextStyle(
                                fontSize: 28,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "We love the planet",
                              style: TextStyle(
                                fontSize: 11.5,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(240, 0, 0, 0),
                        ),
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 530, 0, 5),
                    child: Text(
                      "Ready to \nwatch?",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 625, 80, 20),
                    child: Text(
                      "A planet is a global leader in real life\nentertainment,serving a passionate audience of \nsuperfans around the world with content thet \ninspires,informs and entertains.",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 700, 0, 20),
                    child: Text(
                      "Start Enjoying",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -30,
                    right: -30,
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffc5b9ac).withOpacity(0.8),
                      ),
                      child: Align(
                        alignment: Alignment(-0.5, -0.5),
                        child: InkWell(
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 29,
                          ),
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SecondPage(),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
