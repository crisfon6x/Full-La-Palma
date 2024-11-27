import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:palma_municipio/src/widgets/openMapGoogle.dart';
import 'package:palma_municipio/src/widgets/recomendaciones.dart';

class AtractivoNaturalScreen extends StatelessWidget {
  final Atractivonatural atractivonatural;
  const AtractivoNaturalScreen({super.key, required this.atractivonatural});

  @override
  Widget build(BuildContext context) {
    final children = [
      SizedBox(
        height: 16.0,
      ),
      Text(
        atractivonatural.title,
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      Text(
        atractivonatural.text!,
        style: TextStyle(fontSize: 16),
      ),
      SizedBox(
        height: 16.0,
      ),
      ...atractivonatural.btns,
      SizedBox(
        height: 16,
      ),
      (atractivonatural.galery2 != null)
          ? getCarousel(atractivonatural.galery2!, 12)
          : SizedBox(
              height: 0.0,
            ),
      SizedBox(
        height: 16.0,
      ),
      MapImageWithButton(
          imageUrl: 'assets/images/gmapsLaPalma.png',
          latitude: "5.358432",
          longitude: "-74.390683,4552"),
      SizedBox(
        height: 16.0,
      ),
      Text(
        atractivonatural.titleRecomendaciones!,
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      (atractivonatural.galery2 != null)
          ? Recomendaciones(items: atractivonatural.recomendaciones!)
          : SizedBox(
              height: 16.0,
            )
    ];
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      getCarousel(atractivonatural.galery1, 0),
      Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: children,
        ),
      ),
    ])));
  }

  CarouselComponent getCarousel(List<String> galery, double border_radius_) {
    List<CarouselItem> items = [];
    for (var el in galery) {
      items.add(CarouselItem(image: el));
    }
    return CarouselComponent(
      items: items,
      border_radius: border_radius_,
      height: 200,
    );
  }
}
