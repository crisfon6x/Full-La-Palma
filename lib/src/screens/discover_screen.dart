import 'package:flutter/material.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/components/foooter_component.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/carouselButton.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/screens/atractivos_naturales_screen.dart';
import 'package:palma_municipio/src/screens/guias_servicio_turistico.dart';
import 'package:palma_municipio/src/screens/oferta_gastronomica_screen.dart';
import 'package:palma_municipio/src/screens/servicios_turisticos_screen.dart';
import 'package:palma_municipio/src/screens/turismo_religioso_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/card_contact.dart';
import 'package:palma_municipio/src/widgets/carousel_button.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';
import 'package:palma_municipio/src/widgets/openMapGoogle.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';
import 'package:palma_municipio/src/widgets/video_player.dart';
import 'package:video_player/video_player.dart';

final List<Carouselbutton> categories = [
  Carouselbutton(
    button_text: AppTexts.atractivosNaturales,
    method: (context) => Navigator.push(context,
        MaterialPageRoute(builder: (context) => const AtractivosNaturales())),
    carousel: [
      CarouselItem(image: "assets/images/Atractivos Naturales.jpg"),
      CarouselItem(image: "assets/images/Atractivos Naturales (2).jpg"),
      CarouselItem(image: "assets/images/Atractivos Naturales (3).jpg"),
      CarouselItem(image: "assets/images/Puente de Oro (2).jpg")
    ],
  ),
  Carouselbutton(
    button_text: AppTexts.turismoReligioso,
    method: (context) => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const TurismoReligiosoScreen())),
    carousel: [
      CarouselItem(image: "assets/images/Religioso (2).jpg"),
      CarouselItem(image: "assets/images/Religioso.jpg"),
      CarouselItem(image: "assets/images/Religioso (4).jpg"),
      CarouselItem(image: "assets/images/Virgen.jpg")
    ],
  ),
  Carouselbutton(
    button_text: AppTexts.ofertaGastronomica,
    method: (context) => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const OfertaGastronomicaScreen())),
    carousel: [
      CarouselItem(image: "assets/images/Gastronomia (4).jpg"),
      CarouselItem(image: "assets/images/Gastronomia (2).jpg"),
      CarouselItem(image: "assets/images/Gastronomia (3).jpg"),
      CarouselItem(image: "assets/images/Gastronomia.jpg")
    ],
  ),
  Carouselbutton(
    button_text: AppTexts.serviciosTuristicos,
    method: (context) => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const GuiasServicioTuristicoScreen())),
    carousel: [
      CarouselItem(image: "assets/images/Turismo (2).jpg"),
      CarouselItem(image: "assets/images/Turismo (3).jpg"),
      CarouselItem(image: "assets/images/Turismo (4).jpg"),
      CarouselItem(image: "assets/images/Turismo.jpg")
    ],
  )
];

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Lapalma_BannerIndex1.png",
        title: "RIO MURCA",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Lapalma_BannerIndex2.png",
        title: "RIO VERDE",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Lapalma_BannerIndex3.png",
        title: "RIO AZUL",
        subtitle: "La Palma",
      ),
    ];

    const title = "Descubre La Palma: Naturaleza, cultura y encanto.";
    const description1 =
        '''¿Si buscas tranquilidad, paz y conexión con la naturaleza? ¡La Palma es tu destino ideal!

Ubicado a solo 150 kilómetros al noroeste de Bogotá, este encantador municipio te invita a explorar sus paisajes montañosos, su rica cultura, exquisita gastronomía ancestral y cálida hospitalidad. También podrás visitar el Santuario de Nuestra Señora de La Asunción, disfrutar de caminatas ecológicas y ciclismo de montaña.''';

    const description2 =
        '''Este tesoro natural y cultural del departamento de Cundinamarca cuenta con un clima cálido y agradable de 21°C, que ofrece un entorno espectacular en las faldas de la majestuosa cordillera de la Osa. Desde sus miradores, el Alto de la Cruz y San Javier enmarcan una vista panorámica impresionante de verdes montañas y valles profundos.

La Palma no sólo cautiva por sus paisajes, sino también por su comunidad y su historia. Aquí, el entorno natural no sólo embellece, sino que también impulsa la vida económica y cultural de sus pobladores, que viven en armonía con la tierra y sus riquezas.''';

    var children = [
      Padding(
        padding: EdgeInsets.only(
          left: 16,
          right: 16,
        ),
        child: Column(
          children: [
            Text(
              title,
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            const Text(
              description1,
              style: TextStyle(fontSize: 16),
            ),
            const VideoWidget(
              assetPath: 'assets/videos/Video-No.-1-La-Palma.mp4',
              autoPlay: true,
              looping: true,
            ),
            const Text(
              description2,
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const MapImageWithButton(
              imageUrl: 'assets/images/gmapsLaPalma.png',
              mapUrl:
                  'https://www.google.com/maps?ll=5.358432,-74.390683&z=15&t=h&hl=es&gl=CO&mapclient=embed&q=La+Palma+Cundinamarca',
            ),
            const SizedBox(
              height: 16.0,
            ),
            getCategories(context),
            const TitleDivider(
              text: AppTexts.laPalma,
            ),
            Text(
              AppTexts.enRealidadAumentada,
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            ...getImageCards(),
            const TitleDivider(
              text: AppTexts.laPalma,
            ),
            Text(
              AppTexts.aliados,
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            const CardContact(
              title: "Gobernación de Cundinamarca",
              image: 'assets/images/Gobernacion-Cundinamarca-3.jpg',
              coordinates: "4°38'28.25\"N 74°5'40.09\"W",
              address: "Calle 26 No. 51 – 53, Bogotá DC",
              hours: "Lunes a viernes de 8:30 a.m a 16:30 p.m",
              email: "Correo institucional: contactenos@cundinamarca.gov.co",
              phone: "+57 (601) 7490000",
            ),
            const CardContact(
              title: "Alcaldía Municipal de La Palma",
              image: 'assets/images/Alcaldia-de-La-Palma-Cundinamarca-3.jpg',
              coordinates: "5°21'37\"N 74°23'24\"W",
              address:
                  "Edificio Municipal Carrera 4 A No. 4 - 45 Parque Diana Turbay",
              hours:
                  "Lunes a viernes de 7:30 a.m a 12:30 p.m y de 14:00 a 17:00",
              email:
                  "Correo institucional: alcaldia@lapalma-cundinamarca.gov.co",
              phone: "+57 321 941 2307",
            ),
          ],
        ),
      )
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
            ...children,
            AppFooter()
          ],
        ),
      ),
    );
  }

  Widget getCategories(context) {
    return Column(
      children: categories.map((category) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: CarouselButton(
            items: category.carousel,
            button_text: category.button_text!,
            onItemPressed: (index) {
              category.method.call(context);
            },
          ),
        );
      }).toList(),
    );
  }

  List<Widget> getImageCards() {
    List<ImageCardModel> cardData = [
      ImageCardModel(
          title: "MIRADOR LA CAÑADA",
          subtitle: "",
          image: "assets/images/Alto de la Osa.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("mirador-cunada"))))),
      ImageCardModel(
          title: "CASCADA DEL ENSUEÑO",
          subtitle: "",
          image: "assets/images/Cascada-del-ensueno.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("cascada-capital"))))),
      ImageCardModel(
          title: "LAS NACUMAS",
          subtitle: "",
          image: "assets/images/Nacumas-1.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("nacumas"))))),
      ImageCardModel(
          title: "FIAMBRE",
          subtitle: "",
          image: "assets/images/Fiambre.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("fiambre"))))),
      ImageCardModel(
          title: "SERPIENTE",
          subtitle: "",
          image: "assets/images/Serpiente-portada.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("serpiente"))))),
      ImageCardModel(
          title: "CAFÉ",
          subtitle: "",
          image: "assets/images/Flora-Cafe.png",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural: getDataAtractivoNatural("cafe"))))),
      ImageCardModel(
          title: "CAPILLA DE SANTA BÁRBARA",
          subtitle: "",
          image: "assets/images/Portada-capilla-santa-barbara-2.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("capilla-santa-barbara"))))),
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
