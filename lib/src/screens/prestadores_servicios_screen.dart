import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/asociacion.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/widgets/asociacion.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/open_link_btn.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';
import 'package:palma_municipio/src/widgets/video_player.dart';

class PrestadoresServiciosScreen extends StatelessWidget {
  const PrestadoresServiciosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Asoturispal.png",
        title: "PRESTADORES DE SERVICIOS",
        subtitle: "La Palma",
      ),
    ];
    const description1 =
        '''ASOTURISPAL promueve el turismo sostenible en La Palma, Cundinamarca, mediante la búsqueda del desarrollo integral, la paz y la reconciliación, estacando la cultura local, la riqueza natural, religiosa y humana para beneficiar a toda la comunidad.''';

    List<Asociacion> asociaciones = [
      Asociacion(name: 'Yacopí de parque a parque con Caparrapí', pdf: ''),
      Asociacion(name: 'Asociación de Apicultores de La Palma', pdf: ''),
      Asociacion(name: 'Asociación Café el Castillo (ASOPROCASTI)', pdf: ''),
      Asociacion(
          name: 'Asociación de Productores de Plátano del Ejido (ASOPEE)',
          pdf: ''),
      Asociacion(name: 'Cooperativa Cohermosa (COPHERMOSA)', pdf: ''),
      Asociacion(
          name: 'Helados El Palmar                               ', pdf: ''),
      Asociacion(
          name:
              'Fundación de Población Diversamente Hábil en Liquidación (FUNDADIVERSABIL)',
          pdf: ''),
      Asociacion(
          name:
              'Asociación Palmera de Cacao (ASOPALCAO)                            ',
          pdf: ''),
      Asociacion(
          name: 'Asociación de Caficultores de La Palma (ASOPARIVARI)',
          pdf: ''),
      Asociacion(name: 'Cooperativa La Esperanza (COHESPERANZA)', pdf: ''),
      Asociacion(
          name: 'Asociación de Ganaderos de La Palma (ASOGANAPAL)', pdf: ''),
      Asociacion(name: 'Familia Unida de Minasal (ASOJUN)', pdf: ''),
      Asociacion(name: 'Cooperativa La Esperanza (COHESPERANZA)', pdf: ''),
      Asociacion(
          name: 'Asociación de Ganaderos de La Palma (ASOGANAPAL)', pdf: ''),
      Asociacion(name: 'Familia Unida de Minasal (ASOJUN)', pdf: ''),
      Asociacion(name: 'Cooperativa La Esperanza (COHESPERANZA)', pdf: ''),
      Asociacion(
          name: 'Asociación de caficultores vda la Enfadosa (ASOCAEN)',
          pdf: ''),
      Asociacion(
          name: 'Asociación de Campesinos Sembradores del Futuro Palmero',
          pdf: ''),
      Asociacion(
          name: 'Asociación Agropecuaria de Mujeres Emprendedoras (ASOLIDERES)',
          pdf: ''),
    ];
    final children = [
      Text(
        'Prestadores de Servicios Turísticos',
        style: GoogleFonts.leagueSpartan(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.red, // Use text color from the property
        ),
      ),
      Text(
        'Asociación de Turismo Sostenible Palmero',
        style: GoogleFonts.leagueSpartan(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.celeste, // Use text color from the property
        ),
      ),
      Text(
        'ASOTURISPAL',
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
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 16.0,
      ),
      OpenLinkButton(
        url: '',
        buttonText: 'Descargar Portafolio PDF',
        backgroundColor: AppColors.celeste,
        textColor: AppColors.secondaryColor,
        borderRadius: 16.0,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
        trailingImage: ClipRRect(
          borderRadius: BorderRadius.circular(12), // Rounded corners
          child: const Icon(
            Icons.picture_as_pdf,
            size: 20.0,
            color: AppColors.secondaryColor,
          ),
        ),
      ),
      const SizedBox(
        height: 16.0,
      ),
      VideoWidget(
          assetPath:
              'assets/videos/Video-No.-5-Cronica-evolucion-turismo-La-Palma.mp4',
          autoPlay: true,
          looping: true),
      const SizedBox(
        height: 16.0,
      ),
      const TitleDivider(
        text: 'Asociaciones',
      ),
      ...getAsociaciones(asociaciones),
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

  List<Widget> getAsociaciones(List<Asociacion> asociaciones) {
    return asociaciones.map((data) {
      return AsociacionCard(
          title: data.name,
          subtitle: '',
          linkText: 'Descargar Portafolio PDF',
          linkUrl: data.pdf,
          trailingImage: ClipRRect(
            borderRadius: BorderRadius.circular(12), // Rounded corners
            child: const Icon(
              Icons.picture_as_pdf,
              size: 20.0,
              color: AppColors.secondaryColor,
            ),
          ));
    }).toList();
  }
}
