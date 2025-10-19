import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../components/foooter_component.dart';
import '../models/atractivoNatural.dart';
import '../models/carouselItem.dart';
import '../widgets/carousel_component.dart';
import '../widgets/image_component.dart';
import '../widgets/link_image_card.dart';
import '../widgets/openMapGoogle.dart';
import '../widgets/recomendaciones.dart';
import '../widgets/video_player.dart';
import 'package:video_player/video_player.dart';

class AtractivoNaturalScreen extends StatelessWidget {
  final Atractivonatural atractivonatural;
  const AtractivoNaturalScreen({super.key, required this.atractivonatural});

  @override
  Widget build(BuildContext context) {
    final children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          const SizedBox(
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
            style: const TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 16.0,
          ),
          (atractivonatural.videoUrl != null)
              ? VideoWidget(
                  assetPath: atractivonatural.videoUrl!,
                  autoPlay: true,
                  looping: true)
              : const SizedBox(
                  height: 0.0,
                ),
          ...atractivonatural.btns,
          const SizedBox(
            height: 16,
          ),
          (atractivonatural.galery2 != null)
              ? getCarousel(atractivonatural.galery2!, 12)
              : const SizedBox(
                  height: 0.0,
                ),
          const SizedBox(
            height: 16.0,
          ),
          if (atractivonatural.title == 'Capilla de Santa Bárbara')
            drawEstatua(),
          if (atractivonatural.mapUrl != '')
            MapImageWithButton(
                imageUrl: 'assets/images/gmapsLaPalma.png',
                mapUrl: atractivonatural.mapUrl),
          const SizedBox(
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
          (atractivonatural.recomendaciones != null)
              ? Recomendaciones(items: atractivonatural.recomendaciones)
              : const SizedBox(
                  height: 16.0,
                )
        ]));
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      getCarousel(atractivonatural.galery1, 0),
      children,
      AppFooter()
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

  final description1 =
      '''A un costado de la Capilla Santa Bárbara, los visitantes encontrarán a San Martín, fray nacido en La Palma Cundinamarca (1604 – 1661).   

Según el relato del historiador, Eduardo Anzola, “San Martín es reconocido como el hijo más ilustre de esta población y considerado como un religioso milagroso y su vida está llena de asombrosos milagros y profecías”
''';
  Widget drawEstatua() {
    return Column(
      children: [
        Text(
          'Estatua de Fray Juan Martín de la Palma',
          style: GoogleFonts.leagueSpartan(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            color: AppColors.primaryColor, // Use text color from the property
          ),
        ),
        Text(
          description1,
          style: const TextStyle(fontSize: 16),
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Realidad Aumentada",
          link:
              "https://www.lookiar.com/models/046aca96462638dc19c4bf8531f18c2a/view", // Replace with the actual link
        ),
        const StyledImage(
          imageUrl:
              'assets/images/Estatua-Fray-Martin-La-Palma.jpg', // Replace with your image path
          borderRadius: 16.0,
        ),
      ],
    );
  }
}
