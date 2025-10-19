import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../models/image_card.dart';
import '../screens/atractivo_natural_screen.dart';
import '../utils/utils.dart';
import '../widgets/carousel_component.dart';
import '../widgets/image_component.dart';
import '../widgets/link_image_card.dart';
import '../widgets/title_divider.dart';
import '../widgets/imageCardComponent.dart';

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
    const description1 =
        '''Los atractivos naturales de La Palma constituyen sus mayores tesoros, pues cuenta con paisajes montañosos y áreas muy verdes que invitan al descanso y la aventura. Entre ellos destacan miradores, montañas, cascadas, ríos y quebradas, espacios ideales para disfrutar de la naturaleza y refrescarse en aguas cristalinas. La riqueza natural del municipio también incluye sus exuberantes colinas y bosques, ideales para el ecoturismo y el contacto directo con la biodiversidad local. Estos atractivos convierten al municipio en un destino ideal para quienes buscan una experiencia auténtica y relajante en medio de la naturaleza. ''';
    const description2 =
        '''''';
    const faunaDescription =
        '''La diversidad de la fauna en La Palma es un verdadero tesoro natural. Entre los mamíferos más representativos encontramos al armadillo de nueve bandas, el cuatí y el tejón o mapache, que recorren los bosques junto a la ardilla y el conejo. El caimán de aguja y varias especies de serpientes también habitan en la región, aportando a su riqueza ecológica. Además, animales como la comadreja, el cusumbo y la chuchita colicorta se esconden entre la vegetación. En los cielos, el carpintero moteado destaca por sus llamativos colores, mientras que la boruga y el guache completan este fascinante mosaico de vida silvestre. ''';
    const floraDescription =
        '''La diversidad de la fauna en La Palma es un verdadero tesoro natural. Entre los mamíferos más representativos encontramos al armadillo de nueve bandas, el cuatí y el tejón o mapache, que recorren los bosques junto a la ardilla y el conejo. El caimán de aguja y varias especies de serpientes también habitan en la región, aportando a su riqueza ecológica. Además, animales como la comadreja, el cusumbo y la chuchita colicorta se esconden entre la vegetación. En los cielos, el carpintero moteado destaca por sus llamativos colores, mientras que la boruga y el guache completan este fascinante mosaico de vida silvestre. La riqueza natural de La Palma se refleja en su variada flora, que incluye desde árboles majestuosos hasta plantas frutales y ornamentales. Entre las especies más destacadas se encuentran el roble, el cedro y el nogal, imponentes árboles que dan vida a sus paisajes. Los guaduales, la palma de cera y la palma de iraca añaden un toque exótico y único. Además, en la región se dan frutos como el níspero, la naranja, el plátano, el aguacate y el cacao, mientras que plantas como el café, la tapura, la guatila y el palo amargo también forman parte esencial de su biodiversidad. ''';

    var children = [
      Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            Text(
              AppTexts.titleAtractivosNaturales,
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color: AppColors.celeste, // Use text color from the property
              ),
            ),
            Text(
              AppTexts.titleAtractivosNaturales2,
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            Text(
              description1,
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 8.0),
            const StyledImage(
              imageUrl:
                  'assets/images/Atractivos Naturales (3).jpg', // Replace with your image path
              borderRadius: 16.0,
            ),
            const SizedBox(height: 16.0),
            Text(
              description2,
              style: const TextStyle(fontSize: 16),
            ),
            const TitleDivider(
              text: AppTexts.laPalma,
            ),
            Text(
              AppTexts.turismoNaturaleza,
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
              AppTexts.fauna,
              style: GoogleFonts.leagueSpartan(
                fontSize: 35,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            const LinkImageCard(
              imageUrl: "assets/images/icons/vr.jpg",
              label: "Realidad Aumentada Serpiente",
              link:
                  "https://www.lookiar.com/models/ddfe339aaf8b3a60ee85ea3e8c0a984c/view", // Replace with the actual link
            ),
            const LinkImageCard(
              imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
              label: "Reconocimiento de imagen Araña Cazadora Acuática",
              link:
                  "https://www.lookiar.com/scene/6fb4d904ca765bf33408b86f89b2d916", // Replace with the actual link
            ),
            Text(
              faunaDescription,
              style: const TextStyle(fontSize: 16),
            ),
            CarouselComponent(
              items: carouselFaunaItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
              border_radius: 16.0,
            ),
            const TitleDivider(
              text: AppTexts.laPalma,
            ),
            Text(
              AppTexts.flora,
              style: GoogleFonts.leagueSpartan(
                fontSize: 35,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            const LinkImageCard(
              imageUrl: "assets/images/icons/vr.jpg",
              label: "Realidad Aumentada Café",
              link:
                  "https://www.lookiar.com/models/b4e5c222d926f84c2faae71c1eb5eeed/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
            ),
            const LinkImageCard(
              imageUrl: "assets/images/icons/vr.jpg",
              label: "Realidad Aumentada Palma",
              link:
                  "https://poly.cam/capture/b89d9be7-56e2-4279-aa7d-fd8152ff9965", // Replace with the actual link
            ),
            Text(
              floraDescription,
              style: const TextStyle(fontSize: 16),
            ),
            CarouselComponent(
              items: carouselFloraItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
              border_radius: 16.0,
            ),
          ]))
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

  List<Widget> getImageCards() {
    List<ImageCardModel> cardData = [
      ImageCardModel(
          title: "PUENTE DE ORO",
          subtitle: "",
          image: "assets/images/Puente-de-Oro-1.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("puete-oro"))))),
      ImageCardModel(
          title: "MIRADOR LA CAÑADA",
          subtitle: "",
          image: "assets/images/2.-La-canada-3-scaled.jpg",
          method: (context) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => AtractivoNaturalScreen(
                      atractivonatural:
                          getDataAtractivoNatural("mirador-cunada"))))),      
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
          title: "RESERVA NATURAL ALTO DE LA OSA",
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
          title: data.title,
          subtitle: data.subtitle,
          image: data.image,
          onTap: data.method,
        ),
      );
    }).toList();
  }
}
