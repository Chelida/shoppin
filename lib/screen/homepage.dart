import 'package:ecommerce/provider/model/categorieModel.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<CategorieModel> cat = [];

  Future getCategorie() async {
    List<CategorieModel> res = await CategorieModel().loadchargerjson();
    // print(res[0].produit[0].nom);
    if (res != null) {
      setState(() {
        cat = res;
      });
    }
  }

  @override
  void initState() {
    getCategorie();

    super.initState();
  }

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        title: Center(
            child: Text(
          "O'Djassa",
          style: TextStyle(color: Colors.black, fontSize: 25),
        )),
      ),
      drawer: Drawer(),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: cat.length,
                    itemBuilder: (context, i) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            this.index = i;
                            print(index);
                          });
                        },
                        child: Container(
                          width: 120,
                          height: 30,
                          child: Text(
                            cat[i].nom,
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      );
                    }),
              ),
            ),
           
            Expanded(
              child: IndexedStack(
                index: index,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                       Padding(
              padding: const EdgeInsets.only(bottom: 20, left: 20),
              child: Text(
                "${cat[index].produit.length}",
                style: TextStyle(fontSize: 18),
              ),
            ),
                Expanded(child: GridView.builder(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  childAspectRatio: 0.72,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  maxCrossAxisExtent: 235,
                ),
                itemCount: cat[index].produit.length,
                itemBuilder: (context, i) {
                  return Card(
                    elevation: 10,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, 'description');
                                },
                                child: Container(
                                  margin: EdgeInsets.only(top: 9),
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                      image: AssetImage("images/${cat[index].produit[i].image}"),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                cat[index].produit[i].nom,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                child: Text(
                                  cat[index].produit[i].description,
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "${cat[index].produit[i].description}FCFA",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: -10,
                          right: 4,
                          child: Container(
                            width: 37,
                            height: 38,
                            color: Color(0XFFFDCF7A),
                            child: IconButton(
                                icon: Icon(
                                  Icons.shopping_basket,
                                  size: 19,
                                  color: Colors.white,
                                ),
                                onPressed: () {}),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),),
                    ],
                  ),

                   Column(
                    children: <Widget>[
                       Padding(
              padding: const EdgeInsets.only(bottom: 20, left: 20),
              child: Text(
                "${cat[index].produit.length}",
                style: TextStyle(fontSize: 18),
              ),
            ),
                Expanded(child: GridView.builder(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  childAspectRatio: 0.72,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  maxCrossAxisExtent: 235,
                ),
                itemCount: cat[index].produit.length,
                itemBuilder: (context, i) {
                  return Card(
                    elevation: 10,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, 'description');
                                },
                                child: Container(
                                  margin: EdgeInsets.only(top: 9),
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                      image: AssetImage("images/${cat[index].produit[i].image}"),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                cat[index].produit[i].nom,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                child: Text(
                                  cat[index].produit[i].description,
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "${cat[index].produit[i].description}FCFA",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: -10,
                          right: 4,
                          child: Container(
                            width: 37,
                            height: 38,
                            color: Color(0XFFFDCF7A),
                            child: IconButton(
                                icon: Icon(
                                  Icons.shopping_basket,
                                  size: 19,
                                  color: Colors.white,
                                ),
                                onPressed: () {}),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),),
                    ],
                  ),
                  Text("BONSOIR"),
                  Text("bonne"),
                  Text("comment"),
                  Text("bien merci"),



     
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
