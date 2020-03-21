import 'package:flutter/material.dart';

class Repat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1, color: Colors.grey),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width / 1.1,
                        height: MediaQuery.of(context).size.height / 4.8,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/frai.jpg"),
                                fit: BoxFit.cover),
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20))),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                              ],
                            ),
                            IconButton(
                                icon: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                onPressed: () {}),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 160),
                        width: 150,
                        child: Text(
                          "Avocado and Eggs with full grain bread",
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(
                                left: 70,
                              ),
                              width: 130,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(181, 139, 251, 1),
                                borderRadius: BorderRadius.circular(4),
                                border:
                                    Border.all(width: 1, color: Colors.grey),
                              ),
                              child: Text(
                                "Add to my week",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                  width: MediaQuery.of(context).size.width / 1.1,
                  height: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1, color: Colors.grey),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width / 1.1,
                        height: MediaQuery.of(context).size.height / 4.8,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/Avo.jpg"),
                                fit: BoxFit.cover),
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20))),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 17,
                                ),
                              ],
                            ),
                            IconButton(
                                icon: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                onPressed: () {}),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          right: 160,
                        ),
                        width: 150,
                        child: Text(
                          "Avocado and Eggs with full grain bread",
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                            InkWell(
                              onTap: (){
                                Navigator.pushNamed(context, 'chaussure');
                              },
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(
                                  left: 70,
                                ),
                                width: 130,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white70,
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        width: 1, color: Colors.grey)),
                                child: Text("Add to my week"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Calorie   600",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
