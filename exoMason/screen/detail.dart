import 'package:flutter/material.dart';

class DetailC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 40),
                child: ListTile(
                  leading: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Search results",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Nike air max",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  trailing: IconButton(
                      icon: Icon(
                        Icons.more_horiz,
                        color: Colors.black,
                      ),
                      onPressed: () {}),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1,color: Colors.grey),
                      image: DecorationImage(
                        image: AssetImage("images/nikezo.jpg"),
                        fit: BoxFit.cover,
                        
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Nike Air Max",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Tailwind IV SP",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("9080 Fcfa"),
                    ],
                  ),
                ],
              ),



               Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                       border: Border.all(width: 1,color: Colors.blue),
                      image: DecorationImage(
                        image: AssetImage("images/shoes.jpeg"),
                        fit: BoxFit.cover
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Nike Air Max force 1 ' 07",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Premium",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("9080 Fcfa"),
                    ],
                  ),
                ],
              ),




               Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                       border: Border.all(width: 1,color: Colors.red),
                      image: DecorationImage(
                        image: AssetImage("images/shoes.jpg"),
                        fit: BoxFit.cover
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Nike Air Max",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Tailwind IV SP",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("9080 Fcfa"),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 26,right: 190),
                child: Text("You may also like",style: TextStyle(fontWeight: FontWeight.bold),),
              ),



              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1,color: Colors.cyanAccent),
                      image: DecorationImage(
                        image: AssetImage("images/nikezo.jpg"),
                        fit: BoxFit.cover,
                        
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Nike Air Max",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Tailwind IV SP",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("9080 Fcfa"),
                    ],
                  ),
                ],
              ),



               Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 30),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                       border: Border.all(width: 1,color: Colors.purple),
                      image: DecorationImage(
                        image: AssetImage("images/shoes.jpeg"),
                        fit: BoxFit.cover
                      ),
                      
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Nike Air Max force 1 ' 07",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Premium",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("9080 Fcfa"),
                    ],
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
