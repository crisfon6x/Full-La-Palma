import 'package:flutter/material.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../widgets/image_component.dart';
import '../widgets/title_divider.dart';

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

final List<CarouselItem> carouselParqueDianaTurbay = [
      CarouselItem(
        image: "assets/images/Parque-Principal-Diana-Turbay-1-768x576.jpg",
        title: "",
        subtitle: "",
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
    const description1 =
        '''A lo largo del año, La Palma celebra diversas ferias y fiestas que reflejan su rica cultura, las tradiciones y el espíritu de su gente. Estas festividades incluyen eventos religiosos, como las celebraciones en honor a la Virgen de la Asunción, así como las tradicionales ferias agropecuarias y comerciales que impulsan la economía local. También se llevan a cabo actividades culturales, artísticas y deportivas que congregan a la comunidad y visitantes, ofreciendo música, danza, muestras gastronómicas y exhibiciones artesanales. Las ferias y fiestas de La Palma propician el encuentro, la diversión y el fortalecimiento del sentido de pertenencia. ''';
    const description2 = '''''';
    const description3 =
        '''En 1993 fue inaugurado como un homenaje a la periodista Diana Turbay, de quien recibe su nombre. El parque, ubicado en el corazón de La Palma, es un espacio emblemático donde se conjugan la tranquilidad y el sentido de comunidad. Rodeado de naturaleza y áreas verdes, es un lugar de encuentro para los habitantes y visitantes, que ofrece un ambiente ideal para el esparcimiento y la recreación. Actualmente se encuentra en proceso de transformación para hacerlo más asequible a la comunidad. ''';
    const description4 =
        '''Son dos escenarios diseñados para fomentar la práctica del deporte y la recreación entre los habitantes: el parque biosaludable y la villa olímpica, que ofrecen a la comunidad la oportunidad de disfrutar de actividades al aire libre, promover un estilo de vida saludable y fortalecer los lazos sociales. Además de ser lugares de esparcimiento, en estos escenarios se realizan torneos locales y eventos deportivos, consolidándose como puntos importantes para el bienestar y el desarrollo físico en el municipio.''';
    const description5 =
        '''Este espacio está equipado con máquinas de ejercicio para promover la actividad física y el bienestar de sus habitantes. Estos parques, diseñados para todas las edades, ofrecen una alternativa para realizar ejercicio en un entorno natural y relajante.''';
    const description6 =
        '''Es un complejo con instalaciones adecuadas para llevar a cabo diversas actividades deportivas como el fútbol, el baloncesto, y otras disciplinas, fomentando el deporte y el desarrollo físico en la comunidad.''';
    const description7 =
        '''Esta plaza es considerada el corazón comercial del municipio, donde se mezclan tradición y frescura en un vibrante espacio lleno de vida. Aquí, agricultores y productores locales ofrecen una gran variedad de productos frescos, desde frutas y verduras cultivadas en la región hasta productos artesanales y gastronómicos típicos de la zona. Además de ser un punto clave para el abastecimiento de la comunidad. Es un lugar de encuentro donde los visitantes pueden sumergirse en la cultura local, descubrir sabores auténticos y apreciar la hospitalidad de los palmeros. ''';
    const description7_ = '''
Está ubicado dentro del Santuario de la Virgen de la Asunción, es un espacio dedicado a preservar y celebrar la rica tradición religiosa del municipio. En su sala se exponen no solo los trajes y vestuarios de la imagen de la Virgen, confeccionados con esmero por damas palmeras y ofrecidos durante las fiestas anuales y la bajada del camarín cada siete años, sino también objetos litúrgicos, reliquias y piezas de arte sacro que datan de distintas épocas.  

Este museo es fiel reflejo de la devoción de la comunidad hacia la Virgen de la Asunción, pero también es un lugar de encuentro en el que confluyen la fe, la historia y el arte religioso, siendo un importante referente cultural para los visitantes y los habitantes de La Palma. 
''';	
    const description8 =
        '''Las artesanías de La Palma reflejan la riqueza cultural y el talento de sus habitantes. Elaboradas principalmente a partir de materiales naturales como el amero de la mazorca, estas creaciones destacan por su belleza y funcionalidad. Los artesanos locales producen una variedad de productos hechos a mano, con técnicas tradicionales transmitidas de generación en generación. Estas artesanías no sólo son una muestra de la destreza manual, sino también un símbolo del vínculo profundo que la comunidad tiene con su entorno natural y su herencia cultural. ''';
    const description9 =
        '''Las artesanías que se ofrecen en el establecimiento de la señora Yolanda Bustos son elaboradas en amero, la cáscara o fibra externa del maíz, que se utiliza para crear piezas decorativas y utilitarias de gran belleza. Entre los productos más comunes se encuentran las flores artificiales, hechas a mano con minucioso detalle. El proceso de elaboración inicia con la recolección y preparación de la materia prima, que es tratada para suavizarla y hacerla manejable, permitiendo dar forma a sus creaciones. Estas artesanías destacan no sólo por su estética natural y sostenibilidad, sino también por preservar una tradición que combina elementos de la vida rural y la creatividad popular. ''';
    const description10 =
        '''Es un espacio dedicado al fomento de la lectura, el conocimiento y la cultura en la comunidad. Ofrece una variada colección de libros, desde literatura clásica hasta textos educativos, accesibles para todas las edades. Además, organiza actividades como talleres, charlas y eventos culturales para promover el aprendizaje continuo y el acceso a la información, lo que lo hace fundamental para el desarrollo educativo y cultural del municipio.  Por todo ello, es, por excelencia, un lugar de encuentro para estudiantes, investigadores y amantes de la lectura. ''';
    var list = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
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
            style: const TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 16.0,
          ),
          const StyledImage(
            imageUrl:
                'assets/images/Ferias-y-Fiestas-La-palma-cundinamarca.jpg', // Replace with your image path
            borderRadius: 16.0,
          ),
          const SizedBox(
            height: 16.0,
          ),
          Text(
            description2,
            style: const TextStyle(fontSize: 16),
          ),
          // CustomButton(
          //   text: 'Ver calendario Ferias y Fiestas 2025',
          //   onPressed: () {
          //     getNavigator(context, () => const EventosScreen());
          //   },
          //   leadingImage: ImageBtn('assets/images/icons/calendar.png'),
          // ),
          const SizedBox(
            height: 16.0,
          ),
          const TitleDivider(
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
          const SizedBox(
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
          const SizedBox(
            height: 8.0,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.explore,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const SizedBox(
            height: 8.0,
          ),
          Text(
            description3,
            style: const TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 8.0,
          ),
          const StyledImage(
            imageUrl:
                'assets/images/Parque-Principal-Diana-Turbay-1-768x576.jpg', // Replace with your image path
            borderRadius: 16.0,
          ),
          const SizedBox(
            height: 16.0,
          ),
          const TitleDivider(
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
          const SizedBox(
            height: 8.0,
          ),
          Text(
            description4,
            style: const TextStyle(fontSize: 16),
          ),
          CarouselComponent(
            items: carouselParqueDianaTurbay, // Pass the dynamic content
            height: 200.0, // Optional height
            autoPlay: true, // Optional autoplay behavior
            border_radius: 12,
          ),
          const SizedBox(
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
          const SizedBox(
            height: 8.0,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const SizedBox(
            height: 8.0,
          ),
          Text(
            description5,
            style: const TextStyle(fontSize: 16),
          ),
          CarouselComponent(
            items: carouselParques, // Pass the dynamic content
            height: 200.0, // Optional height
            autoPlay: true, // Optional autoplay behavior
            border_radius: 12,
          ),
          const SizedBox(
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
          const SizedBox(
            height: 8.0,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const SizedBox(
            height: 8.0,
          ),
          Text(
            description6,
            style: const TextStyle(fontSize: 16),
          ),
          CarouselComponent(
            items: carouselVillaOlimpica, // Pass the dynamic content
            height: 200.0, // Optional height
            autoPlay: true, // Optional autoplay behavior
            border_radius: 12,
          ),
          const SizedBox(
            height: 16,
          ),
          const TitleDivider(
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
            'Espacio de encuentro comercial',
            style: GoogleFonts.leagueSpartan(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.celeste, // Use text color from the property
            ),
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.explore,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
            style: const TextStyle(fontSize: 16),
          ),
          CarouselComponent(
            items: carouselPlazaMercado, // Pass the dynamic content
            height: 200.0, // Optional height
            autoPlay: true, // Optional autoplay behavior
            border_radius: 16,
          ),
          const SizedBox(
            height: 16,
          ),
          const TitleDivider(
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
          Text(
            'Arte y cultura religiosa',
            style: GoogleFonts.leagueSpartan(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.celeste, // Use text color from the property
            ),
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.explore,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.phone_android,
                size: 15.0,
                color: AppColors.primaryColor,
              ),
              SizedBox(width: 8.0),
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
            description7_,
            style: const TextStyle(fontSize: 16),
          ),
          CarouselComponent(
            items: carouselMuseo, // Pass the dynamic content
            height: 200.0, // Optional height
            autoPlay: true, // Optional autoplay behavior
            border_radius: 16,
          ),
          const SizedBox(
            height: 16,
          ),
          const TitleDivider(
            text: AppTexts.laPalma,
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            'Artesanos',
            style: GoogleFonts.leagueSpartan(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.primaryColor, // Use text color from the property
            ),
          ),
          const Text(
            'Reflejo de creatividad local ',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(
            description8,
            style: const TextStyle(fontSize: 16),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  blurRadius: 5.0,
                  offset: const Offset(0, 5),
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
                    color: AppColors
                        .primaryColor, // Use text color from the property
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                CarouselComponent(
                  items: carouselArtesanias,
                  height: 200.0, // Optional height
                  autoPlay: true, // Optional autoplay behavior),
                  border_radius: 12.0,
                ),
                const SizedBox(
                  height: 8.0,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 14.0,
                    ),
                    SizedBox(width: 8.0),
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
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.phone_android,
                      size: 14.0,
                    ),
                    SizedBox(width: 8.0),
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
                const SizedBox(
                  height: 8.0,
                ),
                Text(
                  description9,
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          const TitleDivider(
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
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  blurRadius: 5.0,
                  offset: const Offset(0, 5),
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
                    color: AppColors
                        .primaryColor, // Use text color from the property
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                CarouselComponent(
                  items: carouselLibrary,
                  height: 200.0, // Optional height
                  autoPlay: true, // Optional autoplay behavior),
                  border_radius: 12.0,
                ),
                const SizedBox(
                  height: 8.0,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.explore,
                      size: 14.0,
                    ),
                    SizedBox(width: 8.0),
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
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 14.0,
                    ),
                    SizedBox(width: 8.0),
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
                const SizedBox(
                  height: 8.0,
                ),
                const Text(
                  'Biblioteca Municipal de La Palma: Un Centro de Sabiduría y Cultura',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  description10,
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ]));
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
            children,
            AppFooter()
          ],
        ),
      ),
    );
  }
}
