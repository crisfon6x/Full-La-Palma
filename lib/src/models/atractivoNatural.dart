import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/galery.dart';

class Atractivonatural {
  String title;
  List<Widget> btns;
  String? text;
  String image;
  List<String> galery1;
  List<String>? galery2;
  String? titleRecomendaciones;
  List<String> recomendaciones;

  Atractivonatural(
      {required this.title,
      required this.btns,
      this.text,
      required this.galery1,
      this.galery2,
      required this.image,
      this.titleRecomendaciones,
      required this.recomendaciones});
}
