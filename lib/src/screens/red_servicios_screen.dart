import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/title_divider.dart';

class RedServiciosScreen extends StatelessWidget {
  const RedServiciosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Ese-Hospital-San-Jose-La-PAlma-Cundinamarca.jpg",
        title: "RED DE SERIVCIOS",
        subtitle: "La Palma",
      ),
    ];
    final List<CarouselItem> carouselAgrario = [
      CarouselItem(
        image: "assets/images/Banco-Agrario-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Banco-Agrario-2-768x432.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselCorresponsal = [
      CarouselItem(
        image: "assets/images/Texaco-1-768x575.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselTexaco = [
      CarouselItem(
        image: "assets/images/Corresponsal-Bancario-Super-paga.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselBiomax = [
      CarouselItem(
        image: "assets/images/Biomax--768x432.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselBus = [
      CarouselItem(
        image: "assets/images/Agencia-de-La-Pal-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Agencia-de-La-Pal-3-768x512.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Agencia-La-Palma-2-768x576.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Agencia-de-La-Pal-5-768x576.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselDefensaCivil = [
      CarouselItem(
        image: "assets/images/Defensa-civil-La-Palma-1-768x649.jpg",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/Defensa-civil-La-Palma-2-768x630.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselPolice = [
      CarouselItem(
        image: "assets/images/Policia-nacional-estacion-la-Palma.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final List<CarouselItem> carouselHospital = [
      CarouselItem(
        image: "assets/images/Ese-Hospital-San-Jose-La-PAlma-Cundinamarca.jpg",
        title: "",
        subtitle: "",
      ),
    ];
    final children = [
      Text(
        'RED DE SERVICIOS',
        style: GoogleFonts.leagueSpartan(
          fontSize: 25,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: AppColors.primaryColor,
        ),
      ),
      const TitleDivider(
        text: 'Vías de Acceso',
      ),
      const Text(
        'Desde Bogotá',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryColor,
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Terminal de Transportes de El Salitre',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            ...getListStylized([
              'Saliendo por la autopista Norte vía Zipaquirá – Pacho.',
              'El recorrido es de 148 kms',
              'Duración aproximada de 4 horas'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Saliendo por la Calle 80',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            ...getListStylized([
              'Vía Siberia – La Punta – El Vino – La Vega por 80,5 kms y luego tomar la ruta Tobia – Villeta vía Nimaima durante 43,3 kms y finalmente tomar la vía La Palma – Pacho por 13,5kms.',
              'El recorrido total es de 138 kms',
              'Duración aproximada de 4 horas'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Terminal de Transportes del Norte.',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            ...getListStylized([
              'Saliendo por la autopista Norte vía Zipaquirá – Pacho.',
              'El recorrido es de 127 kms',
              'Duración aproximada de 3 horas y 24 minutos.'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const Text(
        'Desde Yacopí',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryColor,
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...getListStylized([
              'Partiendo desde el Parque Principal de Yacopí',
              'Saliendo por la autopista Norte vía Zipaquirá – Pacho',
              'Recorrido  de 25,4 kms',
              'Duración aproximada de 46 minutos'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const Text(
        'Desde Caparrapí',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryColor,
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...getListStylized([
              'Partiendo desde el Parque Principal de Caparrapí',
              'Tomar la vía Caparrapí – La Palma.',
              'El recorrido es de 24,6 kms',
              'Duración aproximada de 1 hora'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const Text(
        'Desde Útica',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryColor,
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...getListStylized([
              'Partiendo desde el Parque Principal de Útica, tomar la vía Útica – Caparrapí y luego la ruta Caparrapí – La Palma.',
              'El recorrido es de 54,9 kms',
              'Duración aproximada de 2 horas 15 minutos.',
              'Partiendo desde el Parque Principal de Útica, tomar la vía Útica – La Peña y luego la vía La Palma – Pacho.',
              'El recorrido es de 50 kms',
              'Duración aproximada de 2 horas 6 minutos.'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const Text(
        'Desde La Peña',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: AppColors.primaryColor,
        ),
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...getListStylized([
              'Partiendo desde el Parque Principal La Peña, tomar la vía La Palma – Pacho.',
              'El recorrido es de 31,7 kms',
              'Duración aproximada de 1 hora 8 minutos.'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const TitleDivider(
        text: 'Transporte',
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Empresa de Transporte Rionegro',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Punto de partida Bogotá',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            ...getListStylized(['Terminal del Norte – Módulo de taquillas'])
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Empresa de Transporte Villa Gómez',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Punto de partida Bogotá',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            ...getListStylized([
              'Terminal del Norte – Módulo de taquillas',
              'Terminal El Salitre – Módulo 3 Rojo'
            ])
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Agencia de Viajes La Palma Empresas de Transporte',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.bus_alert,
                  size: 15.0,
                  color: AppColors.primaryColor,
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Flota Rionegro',
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
                  Icons.bus_alert,
                  size: 15.0,
                  color: AppColors.primaryColor,
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Expreso Gómez Villa',
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
                    '3214645776',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselBus,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const TitleDivider(
        text: 'Transporte',
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Defensa Civil',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Barrio La Puerta',
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
                    '3133139112',
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
                    '3142100776',
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
                  Icons.mail,
                  size: 15.0,
                  color: AppColors.primaryColor,
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'efraingarcia662010@gmail.com',
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
                  Icons.health_and_safety,
                  size: 15.0,
                  color: AppColors.primaryColor,
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    'Comandante: Efraín García',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselDefensaCivil,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Policía Nacional',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Carrera 4 No. 3 - 42',
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
                    '322 7968400',
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
                    '321 2459911',
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
                    '322 3483586',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselPolice,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'ESE Hospital San José',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Carrera 5 No. 1 - 04',
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
                    '601 8505166',
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
                    '350 4264852',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselHospital,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const TitleDivider(
        text: 'Financiero',
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Banco Agrario',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
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
                    'Calle 3 No. 4 - 40',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselAgrario,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Corresponsal Bancario: Soluciones Super Paga',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            const Text(
              'Corresponsal Bancolombia, Bogotá, Davivienda, BBVA y Colpatria',
              style: TextStyle(fontSize: 14),
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
                    'Carrera 4 No. 4 – 61',
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
                    '3135841518',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
            CarouselComponent(
              items: carouselCorresponsal,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 16,
      ),
      const TitleDivider(
        text: 'Estaciones de Servicio',
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Texaco',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            CarouselComponent(
              items: carouselTexaco,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Texaco',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryColor,
              ),
            ),
            CarouselComponent(
              items: carouselBiomax,
              height: 200.0,
              autoPlay: true,
              border_radius: 12,
            ),
          ],
        ),
      ),
    ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CarouselComponent(
                items: carouselItems,
                height: 200.0,
                autoPlay: true,
              ),
              const SizedBox(height: 16.0),
              ...children,
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> getListStylized(List<String> texts) {
    return texts.map((text) {
      return Row(
        children: [
          const Icon(
            Icons.arrow_circle_right, // Icono similar al de la imagen
            color: Colors.red,
            size: 14.0,
          ),
          const SizedBox(width: 8.0), // Espacio entre el icono y el texto
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                color: AppColors.primaryColor,
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      );
    }).toList();
  }
}
