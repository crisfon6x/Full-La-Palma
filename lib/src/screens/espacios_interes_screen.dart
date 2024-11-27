import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/screens/eventos_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/custom_button.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';
import 'package:palma_municipio/src/widgets/image_btn.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';

class EspaciosInteresScreen extends StatelessWidget {
  const EspaciosInteresScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Villa-olimpica-1-768x512.jpg",
        title: "ESPACIOS DE INTERÉS",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Espacios-de-Interes_3.jpeg",
        title: "ESPACIOS DE INTERÉS",
        subtitle: "La Palma",
      ),
      CarouselItem(
        image: "assets/images/Espacios-de-Interes_2.jpg",
        title: "ESPACIOS DE INTERÉS",
        subtitle: "La Palma",
      ),
    ];
    final List<CarouselItem> carouselParques = [
      CarouselItem(
        image: "assets/images/Parque-Biosaluidable-la-Palma-1-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Parque-Biosaluidable-la-Palma-2-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Parque-Biosaluidable-la-Palma-768x512.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselVillaOlimpica = [
      CarouselItem(
        image: "assets/images/Villa-olimpica-1-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Villa-olimpica-2-768x512.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselPlazaMercado = [
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-1-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-2-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-3-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-4-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-5-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-6-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Plaza-de-Mercado-la-Palma-Cundinamarca-7-768x512.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselMuseo = [
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-1-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-2-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-3-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-4-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-5-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-7-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-8-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-9-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-9-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-10-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/La-palma-Cundinamarca-Museo-de-la-virgen-11-768x512.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselArtesanias = [
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-3-768x575.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-2-768x576.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-1-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-4-768x525.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-5-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Artesanias-Sra-Yolanda-Bustos-La-Palma-Cundinamarca-6-768x432.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselLibrary = [
      CarouselItem(
        image:
            "assets/images/Biblioteca-Publica-Municipal-La-Palma-2-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Biblioteca-Publica-Municipal-La-Palma-3-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Biblioteca-Publica-Municipal-La-Palma-5-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Biblioteca-Publica-Municipal-La-Palma-4-768x432.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image:
            "assets/images/Biblioteca-Publica-Municipal-La-Palma-6-768x432.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final description1 =
        '''La Palma se llena de color y vida a lo largo del año con sus diversas ferias y festividades, que son un verdadero homenaje a la cultura, las tradiciones y la alegría de su gente. Entre ellas se destacan los eventos religiosos en honor a la Virgen de la Asunción, además de las tradicionales ferias agropecuarias y comerciales que dinamizan la economía local. ''';
    final description2 = '''
Durante estos días, la comunidad y los visitantes disfrutan de una amplia oferta cultural, artística y deportiva, con música, danza, gastronomía local y exhibiciones artesanales que celebran la identidad de La Palma. Las ferias y fiestas son el momento perfecto para disfrutar, compartir y fortalecer el sentido de pertenencia en este encantador municipio. ¡Únete a nosotros y vive la magia de La Palma!
      ''';
    final description3 =
        '''Inaugurado en 1993 en honor a la periodista Diana Turbay, el Parque Diana Turbay se encuentra en el corazón de La Palma, siendo un lugar emblemático que combina tranquilidad y un fuerte sentido de comunidad. Este parque, rodeado de naturaleza y amplias áreas verdes, es el sitio ideal para el esparcimiento y la recreación, tanto para los habitantes como para los visitantes. Actualmente, se encuentra en proceso de transformación para ofrecer un acceso aún más cómodo y atractivo a la comunidad, reafirmando su papel como un espacio de encuentro y disfrute para todos.''';
    final description4 =
        '''Los parques deportivos de La Palma son espacios ideales para fomentar la práctica del deporte y la recreación en la comunidad. Equipados con modernos parques biosaludables y una villa olímpica, estos lugares ofrecen la oportunidad de disfrutar de actividades al aire libre, promoviendo un estilo de vida saludable y fortaleciendo los lazos sociales. Además de ser puntos de esparcimiento, se convierten en escenarios de torneos locales y eventos deportivos, consolidándose como centros clave para el bienestar físico y el desarrollo integral de los habitantes del municipio.''';
    final description5 =
        '''Es un parque, ubicado en el barrio Kennedy; equipado con máquinas diseñadas para realizar actividades físicas y generar bienestar de los habitantes. Pensados para todas las edades, ofrecen una alternativa accesible y gratuita para ejercitarse en un entorno natural y relajante, fomentando un estilo de vida saludable y la conexión con la naturaleza.''';
    final description6 =
        '''Es un complejo multifuncional, con instalaciones de calidad para la práctica de fútbol, baloncesto y otras disciplinas. Este espacio promueve el deporte y el desarrollo físico, ofreciendo a la comunidad un lugar ideal para mantener un estilo de vida activo y saludable.''';
    final description7 =
        '''Es el corazón comercial del municipio, donde se mezclan tradición y frescura en un vibrante espacio lleno de vida. Aquí, agricultores y emprendedores locales ofrecen una gran variedad de productos frescos, desde frutas y verduras cultivadas en la región hasta productos artesanales y gastronómicos típicos de la zona. Además de ser un punto clave para el abastecimiento de la comunidad, la plaza es un lugar de encuentro donde los visitantes pueden sumergirse en la cultura local, descubrir sabores auténticos y apreciar la hospitalidad de los palmeños.''';
    final description8 =
        '''Las artesanías de La Palma son un fiel reflejo de la rica cultura y el talento de sus habitantes. Hechas principalmente con materiales naturales como el amero de la mazorca, estas obras destacan por su belleza y funcionalidad. Los artesanos locales producen una variada gama de productos, desde muñecas decorativas hasta artículos utilitarios, todos elaborados a mano con técnicas tradicionales que se han transmitido de generación en generación. Cada pieza no solo es una muestra de destreza, sino también un símbolo del profundo vínculo de la comunidad con su entorno natural y su legado cultural.''';
    final description9 =
        '''En el establecimiento de la Sra . Yolanda, las artesanías elaboradas en amero reflejan la riqueza cultural y las habilidades manuales de La Palma. Entre los productos más destacados se encuentran figuras decorativas y flores artificiales, las cuales no solo resaltan por su estética natural y sostenible, sino que también preservan una tradición que fusiona la vida rural y la creatividad popular, haciendo de cada pieza un homenaje a la historia y el arte local.''';
    final description10 =
        '''Es un pilar clave en el fomento de la lectura, el conocimiento y la cultura en la comunidad. Con una amplia colección de libros, que abarca desde literatura clásica hasta textos educativos, la biblioteca ofrece recursos accesibles para todas las edades. Además, organiza talleres, charlas y eventos culturales, promoviendo el aprendizaje continuo y el acceso a la información. Este espacio se ha convertido en un lugar de encuentro para estudiantes, investigadores y amantes de la lectura, desempeñando un papel fundamental en el desarrollo educativo y cultural del municipio.''';
    var list = [
      Text(
        'Ferias y Fiestas de la Palma:',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.celeste, // Use text color from the property
        ),
      ),
      Text(
        'Un Reflejo de Tradición y Comunidad',
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
      SizedBox(
        height: 16.0,
      ),
      StyledImage(
        imageUrl:
            'assets/images/Ferias-y-Fiestas-La-palma-cundinamarca.jpg', // Replace with your image path
        borderRadius: 16.0,
      ),
      SizedBox(
        height: 16.0,
      ),
      Text(
        description2,
        style: TextStyle(fontSize: 16),
      ),
      CustomButton(
        text: 'Ver calendario Ferias y Fiestas 2025',
        onPressed: () {
          getNavigator(context, () => EventosScreen());
        },
        leadingImage: ImageBtn('assets/images/icons/calendar.png'),
      ),
      SizedBox(
        height: 16.0,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Parques',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      SizedBox(
        height: 16.0,
      ),
      Text(
        'Parque Diana Turbay: Un Espacio de Encuentro y Naturaleza',
        style: GoogleFonts.leagueSpartan(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.explore,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              '5°21’38”N 74°23’25”W',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Calle 3 No. 4 – 40',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        description3,
        style: TextStyle(fontSize: 16),
      ),
      SizedBox(
        height: 8.0,
      ),
      StyledImage(
        imageUrl:
            'assets/images/Parque-Principal-Diana-Turbay-1-768x576.jpg', // Replace with your image path
        borderRadius: 16.0,
      ),
      SizedBox(
        height: 16.0,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Parques deportivos',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        description4,
        style: TextStyle(fontSize: 16),
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        'Parque biosaludable',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Dirreciòn: Carrera 2da No. 7 - Barrio Kennedy',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        description5,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselParques, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 12,
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        'Villa olímpica',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Barrio Matadero Nuevo',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 8.0,
      ),
      Text(
        description6,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselVillaOlimpica, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 12,
      ),
      SizedBox(
        height: 16,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Plaza de Mercado',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      Text(
        'Plaza de Mercado de La Palma: El Corazón Comercial y Cultural del Municipio',
        style: GoogleFonts.leagueSpartan(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.celeste, // Use text color from the property
        ),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.explore,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              '5°21’42”N 74°23’21”W',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Carrera 6 No. 2 – 103',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Text(
        description7,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselPlazaMercado, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 16,
      ),
      SizedBox(
        height: 16,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Museo',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.explore,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              '5°21’39”N 74°23’24”W',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Calle 4 No. 5 – 26',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.phone_android,
            size: 15.0,
            color: AppColors.primaryColor,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              'Teléfono: 318 3118637',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
      Text(
        description7,
        style: TextStyle(fontSize: 16),
      ),
      CarouselComponent(
        items: carouselMuseo, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
        border_radius: 16,
      ),
      SizedBox(
        height: 16,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      SizedBox(
        height: 16,
      ),
      Text(
        'Artesanías de La Palma: Un Reflejo de Cultura y Creatividad Local',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      Text(
        description8,
        style: TextStyle(fontSize: 16),
      ),
      Container(
        padding: EdgeInsets.all(16.0),
        margin: EdgeInsets.symmetric(vertical: 8.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 5.0,
              offset: Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Artesanías en Amero',
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            CarouselComponent(
              items: carouselArtesanias,
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior),
              border_radius: 12.0,
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.location_on,
                  size: 14.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Calle 6 No 3 - 01 Barrio La Puerta.',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.phone_android,
                  size: 14.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    '3138349684',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              description9,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 16.0,
      ),
      TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Centros Culturales',
        style: GoogleFonts.leagueSpartan(
          fontSize: 24,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      Container(
        padding: EdgeInsets.all(16.0),
        margin: EdgeInsets.symmetric(vertical: 8.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              blurRadius: 5.0,
              offset: Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Biblioteca Municipal: sabiduría y cultura.',
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            CarouselComponent(
              items: carouselLibrary,
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior),
              border_radius: 12.0,
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.explore,
                  size: 14.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    '5°21’46.98”N 74°23’21.62”W',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.location_on,
                  size: 14.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Calle 2da La Palma',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Biblioteca Municipal de La Palma: Un Centro de Sabiduría y Cultura',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              description10,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    ];
    final children = list;
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
}
