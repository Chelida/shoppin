import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exoMason/provider/data/data.detail.dart';
import 'dart:math'as math;

class Chaussure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
            onPressed: () {}),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1.4,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: listModelD.length,
                  itemBuilder: (context, i) {
                    return InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, 'detailC');
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 80),
                        child: Card(
                          elevation: 30,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width / 1.4,
                            height: MediaQuery.of(context).size.height / 1.8,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(width: 3,color: Color((math.Random().nextDouble()*0XFFFFFF).toInt()<<0).withOpacity(0.8)),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 150, top: 20),
                                  child: Text(
                                    listModelD[i].prix,
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.4,
                                  height:
                                      MediaQuery.of(context).size.height / 3,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage(listModelD[i].image),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 120),
                                  child: Text(
                                    "basketboll Shoes",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 110, top: 5),
                                  child: Text(
                                    listModelD[i].name,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 160, top: 5),
                                  child: Text(
                                    "KD12",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
