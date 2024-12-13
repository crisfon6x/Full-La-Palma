import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';
import 'package:palma_municipio/src/widgets/video_player.dart';

class TurismoReligiosoScreen extends StatelessWidget {
  const TurismoReligiosoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Turismo-religioso-Banner-3.png",
        title: "TURISMO RELIGIOSO",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Turismo-religioso-Banner.png",
        title: "TURISMO RELIGIOSO",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Turismo-religioso-Banner-2.png",
        title: "TURISMO RELIGIOSO",
        subtitle: "La Palma",
      ),
    ];
    const description1 =
        '''La Palma se destaca como un destino único para el turismo religioso, donde la devoción y la belleza se entrelazan en cada rincón. Este pintoresco pueblo, con una profunda tradición católica y una rica historia, atrae a quienes buscan una experiencia espiritual auténtica. La imponente Iglesia de Nuestra Señora de la Asunción, con su arquitectura colonial, es el corazón de la fe local y un importante centro de peregrinación.''';
    const description2 = '''
Ven y descubre el alma religiosa de La Palma. Te invitamos a vivir de cerca la Semana Santa, una de las celebraciones más trascendentales del municipio, donde la espiritualidad se fusiona con las tradiciones que han marcado generaciones. ¡No te lo puedes perder!
      ''';
    final children = [
      Text(
        'Turismo religioso',
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
      const SizedBox(
        height: 16.0,
      ),
      VideoWidget(
          assetPath:
              'assets/videos/Video-No.-2-Turismo-Religioso-Fallo-La-Palma.mp4',
          autoPlay: true,
          looping: true),
      const SizedBox(
        height: 16.0,
      ),
      Text(
        description2,
        style: const TextStyle(fontSize: 16),
      ),
      const TitleDivider(
        text: AppTexts.laPalma,
      ),
      ...getImageCards(),
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselComponent(
              items: carouselItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: children,
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> getImageCards() {
    List<ImageCardModel> cardData = [
      ImageCardModel(
          title: "VIRGEN DE LA ASUNCIÓN DE LA PALMA",
          subtitle: "",
          image: "assets/images/Virgen-3.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("virgen-asuncion"))))),
      ImageCardModel(
          title: "SANTUARIO DE NUESTRA SEÑORA DE LA ASUNCIÓN",
          subtitle: "",
          image:
              "assets/images/Santuario-de-Nuestra-Senora-de-la-Asuncion-la-palma.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural(
                          "santuario-nuestra-senora"))))),
      ImageCardModel(
          title: "CAPILLA DE SANTA BÁRBARA",
          subtitle: "",
          image: "assets/images/Portada-capilla-santa-barbara-2 (1).jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("capilla-santa-barbara"))))),
      ImageCardModel(
          title: "ALTO DE LA CRUZ",
          subtitle: "",
          image: "assets/images/Ruta-Alto-de-la-Cruz-La-Palma-7.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("alto-cruz"))))),
      ImageCardModel(
          title: "SEMANA SANTA",
          subtitle: "",
          image: "assets/images/Turismo-religioso-Banner-3.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("semana-santa"))))),
    ];

    return cardData.map((data) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: ImageCard(
          title: data.title,
          subtitle: data.subtitle,
          image: data.image,
          onTap: data.method,
        ),
      );
    }).toList();
  }
}
