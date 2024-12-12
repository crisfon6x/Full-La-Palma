import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/models/servicioTuristico.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/open_link_btn.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';

class EventosScreen extends StatelessWidget {
  const EventosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/GUIA-DE-SERVICIOS-TURISTICOS-Restaurantes.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    const description1 =
        '''La Guía de Servicios Turísticos de La Palma es esencial para promover el turismo local y brindar a los visitantes una experiencia completa. Incluye información detallada sobre una variedad de opciones gastronómicas, desde restaurantes urbanos hasta rurales, y ofrece una selección de alojamientos que van desde hoteles hasta hospedajes en entornos más tranquilos. Además, se destacan los balnearios locales, proporcionando opciones para el descanso y la recreación, lo que enriquece la oferta turística del municipio. Esta guía es la herramienta perfecta para disfrutar al máximo de lo que La Palma tiene para ofrecer.''';
    final List<Servicioturistico> restUrbanos = [
      Servicioturistico(
          address: 'Carrera 5ta No. 05 – 25 Barrio La Quinta',
          name: 'El Farol Palmero',
          schedule: '8 a.m. a 6 p.m. de lunes a domingo.',
          whatsapp: '314 3051692',
          urlWhatsapp: 'http://wa.me/3143051692',
          galery: [
            CarouselItem(
              image: "assets/images/RESTAU1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/READEB1.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          address: 'Carrera 5ta No. 05 – 25 Barrio La Quinta',
          name: 'El Farol Palmero',
          schedule: '8 a.m. a 6 p.m. de lunes a domingo.',
          whatsapp: '314 3051692',
          urlWhatsapp: 'http://wa.me/3143051692',
          galery: [
            CarouselItem(
              image: "assets/images/RESTAU1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/READEB1.jpg',
              title: "",
              subtitle: "",
            )
          ])
    ];
    final List<Servicioturistico> restRurales = [];
    final List<Servicioturistico> alojamiento = [];
    final List<Servicioturistico> balnearios = [];
    final children = [
      const TitleDivider(
        text: AppTexts.laPalma,
      ),
      Text(
        'Guía de servicios Turístico',
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
      const TitleDivider(
        text: 'Guía de Restaurantes',
      ),
      const SizedBox(
        height: 16.0,
      ),
      Text(
        'Restaurantes Urbanos',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      ...getServiciosList(restUrbanos),
      const SizedBox(
        height: 16.0,
      ),
      Text(
        'Restaurantes Rurales',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      ...getServiciosList(restRurales),
      const SizedBox(
        height: 16.0,
      ),
      Text(
        'Alojamiento',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      ...getServiciosList(restRurales),
      const SizedBox(
        height: 16.0,
      ),
      Text(
        'Balnearios',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor, // Use text color from the property
        ),
      ),
      ...getServiciosList(balnearios),
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
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
      ),
    );
  }

  List<Widget> getServiciosList(List<Servicioturistico> servicioTuristico) {
    return servicioTuristico.map((data) {
      return Container(
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
              data.name,
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            CarouselComponent(
              items: data.galery, height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior),
              border_radius: 12.0,
            ),
            const SizedBox(
              height: 8.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.location_on,
                  size: 20.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Dirección: ${data.address}',
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16.0),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.phone_android,
                  size: 20.0,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'WhatsApp: ${data.whatsapp}',
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8.0,
            ),
            OpenLinkButton(
              url: data.urlWhatsapp,
              buttonText: 'Contactar por Whatsapp',
              backgroundColor: AppColors.green,
              textColor: AppColors.secondaryColor,
              borderRadius: 16.0,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              trailingImage: Image.asset(
                'assets/images/icons/wp.png',
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      );
    }).toList();
  }
}
//  CarouselComponent(
//               items: carouselItems, // Pass the dynamic content
//               height: 200.0, // Optional height
//               autoPlay: true, // Optional autoplay behavior
//             ),

