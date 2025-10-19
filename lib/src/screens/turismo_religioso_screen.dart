import 'package:flutter/material.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../models/image_card.dart';
import '../screens/atractivo_natural_screen.dart';
import '../utils/utils.dart';
import '../widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../widgets/imageCardComponent.dart';
import '../widgets/title_divider.dart';
import '../widgets/video_player.dart';

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
        '''La Palma se destaca como un destino imperdible para quienes buscan una experiencia espiritual profunda. Este pintoresco pueblo, con una rica tradición católica arraigada, atrae a visitantes de todo el país deseosos de conectar con su fe. La Iglesia de Nuestra Señora de la Asunción, un majestuoso templo que es el corazón espiritual de la comunidad, invita a la reflexión y la oración. Además, el encanto de sus calles empedradas, sus balcones adornados con flores y su ambiente sereno crean el escenario perfecto para una peregrinación inolvidable.''';
    const description2 = '''''';
    final children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
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
        ]));
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselComponent(
              items: carouselItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
            ),
            children,
            AppFooter(),
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
