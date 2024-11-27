import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/galery.dart';
import 'package:palma_municipio/src/widgets/link_image_card.dart';

class Atractivonatural {
  String title;
  List<LinkImageCard> btns;
  String? text;
  String image;
  List<String> galery1;
  List<String>? galery2;
  String? titleRecomendaciones;
  List<String> recomendaciones;
  String mapUrl;

  Atractivonatural(
      {required this.title,
      required this.btns,
      this.text,
      required this.galery1,
      this.galery2,
      required this.image,
      this.titleRecomendaciones,
      required this.recomendaciones,
      required this.mapUrl});
}
