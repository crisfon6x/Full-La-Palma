import 'package:flutter/material.dart';
import '../app.dart/constants.dart';
import '../components/foooter_component.dart';
import '../models/carouselButton.dart';
import '../models/carouselItem.dart';
import '../models/image_card.dart';
import './atractivo_natural_screen.dart';
import './atractivos_naturales_screen.dart';
import './guias_servicio_turistico.dart';
import './oferta_gastronomica_screen.dart';
import './turismo_religioso_screen.dart';
import '../utils/utils.dart';
import '../widgets/card_contact.dart';
import '../widgets/carousel_button.dart';
import '../widgets/carousel_component.dart';
import '../widgets/imageCardComponent.dart';
import '../widgets/openMapGoogle.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/title_divider.dart';
import '../widgets/video_player.dart';

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
        '''La Palma es un municipio del departamento de Cundinamarca, ubicado estratégicamente a 150 kilómetros al noroeste de Bogotá, a 1.462 metros sobre el nivel del mar. Sus paisajes y su clima templado lo convierten en un destino ideal para disfrutar de la naturaleza, en cualquier época del año; y del turismo religioso, para quienes buscan una experiencia espiritual, pues cuenta con el Santuario de Nuestra Señora de la Asunción, un majestuoso templo que invita a la reflexión y la oración.  

Dada su ubicación, sobre la cuenca del Río Negro, destaca su relieve montañoso y topografía quebrada.  Esta geografía única no sólo define el paisaje del municipio, sino que también influye en su rica biodiversidad y en las actividades económicas de sus habitantes. Es así como, sus visitantes podrán disfrutar de paisajes naturales, clima agradable, deliciosa gastronomía y riqueza en biodiversidad. ''';
 const description2 = '''Esta población, situada en un extenso territorio que incluye a los municipios vecinos de La Peña, El Peñón, Topaipí, Yacopí y Caparrapí, cuenta con una extensión total de 191 kilómetros cuadrados dividida en 56 veredas y un casco urbano compuesto por 20 barrios, siendo mucho más amplia el área rural. ''';
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
            const AppFooter()
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
