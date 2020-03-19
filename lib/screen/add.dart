import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(right: 100),
              margin: EdgeInsets.only(top: 100, left: 50),
              child: Text(
                "Cart",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          
            
                Expanded(
                                  child: ListView.builder(
                      itemCount: 9,
                      itemBuilder: (context, i) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("images/chair.png"),
                              backgroundColor: Colors.white,
                            ),
                            title: Row(
                              children: <Widget>[
                                Text(
                                  "1 X",
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Nuewmans' Own Pasta",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      "Sauce Sockarooni",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Text(
                              "\$650",
                              style: TextStyle(color: Colors.grey, fontSize: 22),
                            ),
                          ),
                        );
                      }),
                      
                ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Text("Total",style: TextStyle(color: Colors.white,fontSize: 22),),
                   Text("\$850",style: TextStyle(color: Colors.white,fontSize: 28),)
                 ],
               ),
             ),
             SizedBox(height: 20,),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 64),
                decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(30)),
                width: MediaQuery.of(context).size.width,
                height: 58,
                child: Text("Next",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
          ],
        ),
      ),
    );
  }
}
