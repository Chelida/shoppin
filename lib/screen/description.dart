import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 22,
            ),
            onPressed: () {}),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_basket,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.9,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("images/chair.png"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        "kew chair",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "A modern tradition",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 300,
                        height: 100,
                        child: Text(
                            "   DecorView setVisiblity: visibility this = DecorView@d8f8153[MainActivitycom.example.ecommerce/com.example.ecommerce.MainActivPhoneWindow( 3036): DecorView setVisiblity: visibility PhoneWindow( 3036): DecorView setVisiblity: visibility "),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Size :",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              width: 170,
                              child: Text(
                                "PhoneWindow( 3036)ity ",
                                style: TextStyle(color: Colors.grey),
                              )),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Traitement :",style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              width: 170,
                              child: Text(
                                "PhoneWindow( 3036)ity",
                                style: TextStyle(color: Colors.grey),
                              )),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            elevation: 10,
                            child: Container(
                              width: 26,
                              height: 26,
                              decoration: BoxDecoration(
                                  color: Color(0XFFFDCF7A),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.white,
                                  ),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            elevation: 10,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Card(
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                            elevation: 10,
                            child: Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                            maxRadius: 10,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.add,
                              color: Colors.black,
                              size: 16,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "2",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            maxRadius: 10,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.add,
                              color: Colors.black,
                              size: 16,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'add');
              },
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 6),
                width: MediaQuery.of(context).size.width,
                height: 61,
                color: Color(0XFFFDCF7A),
                child: Text("add to bag"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
