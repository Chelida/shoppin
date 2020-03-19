

import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart'show rootBundle;

class CategorieModel{
  int id;
  String nom;
  List<Produit> produit;
  CategorieModel({this.id,this.nom,this.produit});

  CategorieModel.fromJson(Map<String,dynamic>json){
    id=json["id"];
    nom=json["nom"];
    

    if(json['produit']!=null){
  produit = List<Produit>();
  json ['produit'].forEach(
    (v){
      produit.add(Produit.fromJson
      (v));
    }
  );
}
  }
Future <String> chargerjson()async{
  return await rootBundle.loadString("assets/data.json");
}

Future loadchargerjson()async{
  final charge = await chargerjson();
  Iterable response = json.decode(charge);
  List<CategorieModel> arr = response.map((i)=> CategorieModel.fromJson(i)).toList();
  return arr;
}


}

class Produit{
  int id;
  String nom;
  String image;
  String description;
  int prix;
  Produit({this.id,this.image,this.description,this.prix});
  Produit.fromJson(Map<String,dynamic>json){
    id=json["id"];
    nom=json["nom"];
    image=json["image"];
    description=json["description"];
    prix=json["prix"];

  }

  Future <String> chargerjson1()async{
  return await rootBundle.loadString("assets/data.json");
}

Future loadchargerjson1()async{
  final charge = await chargerjson1();
  Iterable response = json.decode(charge);
  List<Produit> arr = response.map((i)=> Produit.fromJson(i)).toList();
  return arr;
}
  
}

