import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/link_image_card.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';

class AtractivosNaturales extends StatelessWidget {
  const AtractivosNaturales({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Atractivos Naturales (3).jpg",
        title: "LA PALMA",
        subtitle: AppTexts.atractivosNaturales,
      ),
      CarouselItem(
        image: "assets/images/Atractivos Naturales.jpg",
        title: "LA PALMA",
        subtitle: AppTexts.atractivosNaturales,
      ),
      CarouselItem(
        image: "assets/images/Rio Murca.jpg",
        title: "LA PALMA",
        subtitle: AppTexts.atractivosNaturales,
      ),
    ];
    final List<CarouselItem> carouselFaunaItems = [
      CarouselItem(
        image: "assets/images/Fauna (6).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Fauna (7).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Fauna (8).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Fauna (16).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Fauna (17).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Fauna (3).jpg",
        title: "",
        subtitle: '',
      ),
    ];
    final List<CarouselItem> carouselFloraItems = [
      CarouselItem(
        image: "assets/images/Flora Cafe (2).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Flora Platano.jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Flora Naranja.jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Flora Aguacate.jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Flora Aguacate (2).jpg",
        title: "",
        subtitle: '',
      ),
      CarouselItem(
        image: "assets/images/Flora Cacao (2).jpg",
        title: "",
        subtitle: '',
      ),
    ];
    final description1 =
        'La Palma es un verdadero refugio natural, con paisajes montañosos y vastas áreas verdes que ofrecen el escenario perfecto tanto para la aventura como para el descanso. Entre sus atractivos se destacan miradores el Alto de la Cruz, La Cuchilla (Alto Grande o la Torre), Alto de la Osa y la Cañada, que regalan vistas espectaculares, majestuosas montañas como la India Dormida, el río Murca, quebradas de aguas cristalinas y refrescantes cascadas, que te conectan con su entorno.';
    final description2 =
        '''Los exuberantes bosques y colinas que rodean La Palma, crean un entorno ideal para el ecoturismo, proporcionando oportunidades únicas para adentrarse en la biodiversidad local. Aquí, cada sendero y rincón natural se convierten en una experiencia auténtica, donde los visitantes pueden disfrutar de un escape revitalizante y lleno de tranquilidad en medio de una naturaleza sorprendente.

¡La Palma es el destino perfecto para quienes buscan aventura y serenidad en un solo lugar!''';
    final faunaDescription =
        '''La diversidad de la fauna en La Palma es un verdadero tesoro natural. Entre las aves se encuentra el pájaro moteado, que se destaca por sus llamativos colores, mientras que la boruga y el guache completan este fascinante mosaico de vida silvestre. También existen mamíferos, entre ellos: el armadillo de nueve bandas, el cuatí y el tejón o mapache, que habitan los bosques junto a la ardilla y el conejo. El caimán de aguja y varias especies de serpientes también forman parte de la fauna local, enriqueciendo la región. Además, animales como la comadreja, el cusumbo y la chuchita colicorta se ocultan entre la vegetación.''';
    final floraDescription =
        '''La riqueza natural de La Palma se refleja en su diversa flora, que va desde majestuosos árboles hasta plantas frutales y ornamentales. Entre las especies más destacadas se encuentran el roble, el cedro y el nogal, que imponen su presencia en los paisajes. Los guaduales, la palma de cera y la palma de iraca agregan un toque único y exótico. La región también es rica en frutos como el níspero, la naranja, el plátano, el aguacate y el cacao, mientras que plantas como el café, la tapura, la guatila y el palo amargo enriquecen su biodiversidad.
''';

    var children = [
      Text(
        AppTexts.titleAtractivosNaturales,
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      Text(
        description1,
        style: TextStyle(fontSize: 16),
      ),
      SizedBox(height: 16.0),
      StyledImage(
        imageUrl:
            'assets/images/Atractivos Naturales (3).jpg', // Replace with your image path
        borderRadius: 16.0,
      ),
      SizedBox(height: 16.0),
      Text(
        description2,
        style: TextStyle(fontSize: 16),
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        AppTexts.enRealidadAumentada,
        style: GoogleFonts.leagueSpartan(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      ...getImageCards(),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        AppTexts.fauna,
        style: GoogleFonts.leagueSpartan(
          fontSize: 35,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      LinkImageCard(
        imageUrl: "assets/images/icons/vr.jpg",
        label: "Realidad Aumentada Serpiente",
        link:
            "https://www.lookiar.com/models/2625a82c3c6ddd02866d84ce4fe43e0e/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
      ),
      Text(
        faunaDescription,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselFaunaItems, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 16.0,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        AppTexts.flora,
        style: GoogleFonts.leagueSpartan(
          fontSize: 35,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      LinkImageCard(
        imageUrl: "assets/images/icons/vr.jpg",
        label: "Realidad Aumentada Café",
        link:
            "https://www.lookiar.com/models/b4e5c222d926f84c2faae71c1eb5eeed/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
      ),
      LinkImageCard(
        imageUrl: "assets/images/icons/vr.jpg",
        label: "Realidad Aumentada Palma",
        link:
            "https://poly.cam/capture/b89d9be7-56e2-4279-aa7d-fd8152ff9965", // Replace with the actual link
      ),
      Text(
        floraDescription,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselFloraItems, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 16.0,
      ),
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
              padding: EdgeInsets.all(16.0),
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
          title: "PUENTE DE ORO",
          subtitle: "",
          image: "assets/images/Puente-de-oro-.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("puete-oro"))))),
      ImageCardModel(
          title: "CASCADA CAIPAL",
          subtitle: "",
          image: "assets/images/Cascada-del-ensueno (1).jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("cascada-capital"))))),
      ImageCardModel(
          title: "RIO MURCA",
          subtitle: "",
          image: "assets/images/Rio-murca.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("rio-murca"))))),
      ImageCardModel(
          title: "MIRADOR LA CAÑADA",
          subtitle: "",
          image: "assets/images/Puente-de-oro- (1).jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("mirador-cunada"))))),
      ImageCardModel(
          title: "MINIPÍ DE QUIJANO",
          subtitle: "",
          image:
              "assets/images/Minipi-de-Quijano-y-Villaparaiso-tomadas-por-prensa-Gobernacion-11-copia-2.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("minipi"))))),
      ImageCardModel(
          title: "MIRADOR LA CUCHILLA",
          subtitle: "",
          image:
              "assets/images/Mirador-de-colina-o-la-antena-o-la-cuchilla (1).jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("mirador-cuchilla"))))),
      ImageCardModel(
          title: "CIERRA DE LA INDIA DORMIDA",
          subtitle: "",
          image: "assets/images/Cerro-de-la-india-dormida.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("cierra-india"))))),
      ImageCardModel(
          title: "RESERVA NATURAL ALTO DE LA ROSA",
          subtitle: "",
          image: "assets/images/Alto-de-la-Osa-1.jpeg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("alto-rosa"))))),
      ImageCardModel(
          title: "PISCINA PÚBLICA NATURAL",
          subtitle: "",
          image: "assets/images/Piscina Publica.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("piscina-publica"))))),
    ];

    return cardData.map((data) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: ImageCard(
          title: data.title!,
          subtitle: data.subtitle!,
          image: data.image!,
          onTap: data.method,
        ),
      );
    }).toList();
  }
}
