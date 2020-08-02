import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Stack(
        fit: StackFit.expand,
        children: [
          FractionallySizedBox(
            heightFactor: 0.4,
            alignment: Alignment.topCenter,
            child: Container(
              child: Stack(
                children: [
                  Image.asset(
                    "images/elephant.jpg",
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fitWidth,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 0, 2)),
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
                              padding: EdgeInsets.fromLTRB(250, 0, 0, 0),
                            ),
                            Icon(
                              Icons.menu,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            "Welcome to\nNew Aplanet",
                            style: TextStyle(
                              fontSize: 50,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
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
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.65,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffb98959),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 240, 0),
                    child: Text(
                      "Related to you",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 10, 8, 5),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 8, 5),
                      ),
                      Container(
                        height: 200,
                        width: 190,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: ExactAssetImage(
                              'images/tiger.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 8, 5),
                      ),
                      Container(
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: ExactAssetImage(
                              'images/wild_animals.jpeg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 5, 60, 0),
                        child: Text(
                          "Life with a Tiger",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text(
                          "Wild animals",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 5, 30, 0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,\nTconsectetur adispiscing elit. Aliquam\ntempor erat in arcu finibus vulpotate. ",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,\nTconsectetur adispiscing elit. Aliquam\ntempor erat in arcu finibus vulpotate. ",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 35, 210, 15),
                    child: Text(
                      "Quick categories",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 5)),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color(0xff8c5335),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: Image.asset(
                            "images/bear.png",
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 5)),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color(0xff8c5335),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: Image.asset(
                            "images/lion.png",
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 5)),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color(0xff8c5335),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: Image.asset(
                            "images/reptiles.png",
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(30, 0, 0, 5)),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color(0xff8c5335),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: Image.asset(
                            "images/pets.png",
                            width: 10,
                            height: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 30, 20, 0),
                      ),
                      Text(
                        "BEAR",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(45, 30, 20, 0),
                      ),
                      Text(
                        "LION",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(32, 30, 20, 0),
                      ),
                      Text(
                        "REPTILES",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(25, 30, 20, 0),
                      ),
                      Text(
                        "PETS",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
