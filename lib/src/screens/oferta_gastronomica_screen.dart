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

class OfertaGastronomicaScreen extends StatelessWidget {
  const OfertaGastronomicaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Gastronomia_.jpg",
        title: "OFERTA GASTRÓMICA",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Pan-de-Yuca.png",
        title: "OFERTA GASTRÓMICA",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Sopa-de-balines.jpg",
        title: "OFERTA GASTRÓMICA",
        subtitle: "La Palma",
      ),
    ];
    const description1 =
        '''Brindando a locales y visitantes una variedad de platos tradicionales que capturan la esencia de la región. Entre las especialidades más destacadas se encuentran el sancocho de gallina, la sopa de balines, las arepas de cemento, platos elaborados a base de nacuma y el delicioso fiambre, todos elaborados con ingredientes frescos y locales que resaltan los sabores autóctonos de la zona.''';
    const description2 = '''

Además, durante los festivales gastronómicos que se celebran en el municipio, los asistentes tienen la oportunidad de saborear estos platillos tradicionales acompañados de productos frescos del campo, como frutas, verduras y carnes locales.

La gastronomía de La Palma no solo ofrece una experiencia culinaria única, sino que también invita a los visitantes a sumergirse en la calidez y hospitalidad de su gente, creando recuerdos imborrables que combinan tradición, sabor y cultura.
      ''';
    final children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          Text(
            'La oferta gastronómica de La Palma',
            style: GoogleFonts.leagueSpartan(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.celeste, // Use text color from the property
            ),
          ),
          Text(
            'es un reflejo vibrante de su rica cultura y diversidad agrícola',
            style: GoogleFonts.leagueSpartan(
              fontSize: 24,
              fontWeight: FontWeight.w900,
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
              assetPath: 'assets/videos/Video-No.-4-Gastronomia-La-Palma.mp4',
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
          Text(
            'Platos Típicos',
            style: GoogleFonts.leagueSpartan(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.normal,
              color: AppColors.primaryColor, // Use text color from the property
            ),
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
            AppFooter()
          ],
        ),
      ),
    );
  }

  List<Widget> getImageCards() {
    List<ImageCardModel> cardData = [
      ImageCardModel(
          title: "Bocadillo de Maíz",
          subtitle: "Envuelto en Hoja de Plátano Seco",
          image: "assets/images/Gastronomia (4).jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("bocadillo"))))),
      ImageCardModel(
          title: "LAS NACUMAS",
          subtitle: "",
          image: "assets/images/Nacumas-1 (1).png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("nacumas"))))),
      ImageCardModel(
          title: "SANCOCHO DE GALLINA",
          subtitle: "",
          image: "assets/images/Sancocho-de-gallina-4.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("sancocho"))))),
      ImageCardModel(
          title: "AREPA DE CEMENTO",
          subtitle: "",
          image: "assets/images/Arepa-de-cemento.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("arepa-cemento"))))),
      ImageCardModel(
          title: "SOPA BALINES",
          subtitle: "",
          image: "assets/images/sopa-de-balines.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("sopa-balines"))))),
      ImageCardModel(
          title: "ENVUELTOS DE MAIZ",
          subtitle: "",
          image: "assets/images/Envuelto-de-maiz (1).png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("envueltos-maiz"))))),
      ImageCardModel(
          title: "FIMBRE",
          subtitle: "",
          image: "assets/images/Fiambre (1).png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("fiambre"))))),
      ImageCardModel(
          title: "GUARAPO",
          subtitle: "",
          image: "assets/images/Guarappo.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("guarapo"))))),
      ImageCardModel(
          title: "PAN DE BONO",
          subtitle: "",
          image: "assets/images/Pan-de-Yuca.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("pan-bono"))))),
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
