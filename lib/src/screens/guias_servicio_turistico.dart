import 'package:flutter/material.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../models/servicioTuristico.dart';
import '../widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../widgets/open_link_btn.dart';
import '../widgets/title_divider.dart';

class GuiasServicioTuristicoScreen extends StatelessWidget {
  const GuiasServicioTuristicoScreen({super.key});

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
        '''En La Palma podrás disfrutar de variedad gastronómica en restaurantes urbanos y rurales, y seleccionar alojamientos que van desde hoteles hasta hospedajes en entornos más tranquilos y servicio de camping. En los balnearios locales encontrarán recreación. Consulta esta amplia oferta turística del municipio y disfruta al máximo de lo que La Palma tiene para ofrecerte.''';
    final List<Servicioturistico> restUrbanos = [
      Servicioturistico(
          address:
              'Dirección: Carrera 5ta No. 6 – 68 Barrio Palma Real La Palma.',
          name: 'Bar y restaurante Casa Vieja',
          schedule:
              'con reserva de 10 a.m. a 6 p.m. y el bar hasta las 11 p.m.',
          whatsapp: '311 2290053',
          urlWhatsapp: 'http://wa.me/3112290053',
          galery: [
            CarouselItem(
              image: "assets/images/Casa-vieja_3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Casa-vieja.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          address: 'Dirección: Transversal 2da No. 5 – 20 Barrio San Javier.',
          name: 'Rancho JD',
          schedule: ' de comidas rápidas 4 p.m. a 10 p.m. de lunes a domingo.',
          whatsapp: '310 7951572',
          urlWhatsapp: 'http://wa.me/3107951572',
          galery: [
            CarouselItem(
              image: "assets/images/RANCHO2-1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/RA15031.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          address: 'Dirección: Calle 5ta No. 4 – 63 Barrio centro La Palma',
          name: 'Cevichería Green Lemon',
          schedule: '8 a.m. a 6 p.m. de lunes a domingo.',
          whatsapp: '310 5764838',
          urlWhatsapp: 'http://wa.me/3105764838',
          galery: [
            CarouselItem(
              image: "assets/images/GRFB00-1.jpg",
              title: "",
              subtitle: "",
            ),
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
          ]),
      Servicioturistico(
          address: 'Calle 4ta No. 06 – 13 Barrio Las Puentes.',
          name: 'Restaurante Maison Rose',
          schedule: '8 a.m. a 6 p.m. de lunes a domingo.',
          whatsapp: '311 2281805',
          urlWhatsapp: 'http://wa.me/3112281805',
          galery: [
            CarouselItem(
              image: "assets/images/Restaurante-Maison-Rose-7-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Restaurante-Maison-Rose-2-scaled.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          address: 'Carrera 3 No. 06 – 51 Barrio La Puerta.',
          name: 'Donde Maicitos',
          schedule: '12 m. a 2 p.m. de lunes a domingo.',
          whatsapp: '311 5278651',
          urlWhatsapp: 'http://wa.me/3115278651',
          galery: [
            CarouselItem(
              image: "assets/images/MAICIT4.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/MA65A51.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          address:
              'Carrera 4 No. 05 – 86 Barrio Las Fuentes al lado de la agencia Rionegro y Villagómez.',
          name: 'Restaurante Cañaveral',
          schedule: '6 a.m. a 8 p.m. de lunes a domingo.',
          whatsapp: '321 3391236',
          urlWhatsapp: 'http://wa.me/3213391236',
          galery: [
            CarouselItem(
              image: "assets/images/CAAVER2.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/CAAVER1.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Restaurante Doña Flor',
          address:
              'Carrera 5ta No. 05 – 02 Barrio El Rin cerca de La Plaza de Mercado.',
          whatsapp: '310 5698035',
          urlWhatsapp: 'http://wa.me/3105698035',
          schedule: '7 a.m. a 7 p.m. de lunes a domingo.',
          galery: [
            CarouselItem(
              image: "assets/images/Dona-Flor-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Dona-Flor-1.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Restaurante Alicita` Fast Food',
          address: 'Carrera 3 No. 06 – 50 Barrio La Puerta',
          whatsapp: '322 8509224',
          urlWhatsapp: 'http://wa.me/3228509224',
          schedule: '5 p.m. a 10 p.m. de lunes a sàbado.',
          galery: [
            CarouselItem(
              image: "assets/images/Alicitas-1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Alicitas-2.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Benditos Wings',
          address: 'Calle 4ta No. 4 - 44',
          whatsapp: '322 7970902',
          urlWhatsapp: 'http://wa.me/3227970902',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/BENDIT2.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/BENDIT1.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Club Social Donde Mi gente',
          address: 'Carrera 3 No 4 – 12 Barrio La Bomba La Palmao',
          whatsapp: '311 2809139',
          urlWhatsapp: 'http://wa.me/3112809139',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/1Y6A7031-1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/1Y6A7039.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'La Puerta del Sabor',
          address: 'Carrera 5ta No 5 – 34 Barrio Centro',
          whatsapp: '313 6638095',
          urlWhatsapp: 'http://wa.me/3136638095',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Puerta-del-Sabor-1.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Puerta-del-Sabor-2.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Asadero de Pollos "Los Amigos"',
          address: 'Carrera 4ta No. 3',
          whatsapp: '320 9037331',
          urlWhatsapp: 'http://wa.me/3209037331',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_3095.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/Asadero-Los-amigos-1.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Restaurante Doña Fanny',
          address: 'Carrera 5 No. 5 - 45 Barrio centro',
          whatsapp: '320 4161995 - 320 4436528',
          urlWhatsapp: 'http://wa.me/3204161995',
          schedule: 'lunes a domingo de 8 a.m a 7 p.m',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_3027.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: 'assets/images/IMG_3028.jpg',
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Panaderia Karen',
          address: 'Carrera 4 No. 4 – 01',
          whatsapp: '3202581631 - 3143438404',
          urlWhatsapp: 'http://wa.me/3202581631',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Karen-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Bicicleta Café',
          address: 'Calle 3 # 5a - 10 18',
          whatsapp: '314 4933435',
          urlWhatsapp: 'http://wa.me/3144933435',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Bicicleta-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/LABICI2-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Helados y Postres Artesanales Morita',
          address: 'Carrera 3 No. 6- 61',
          whatsapp: '321 3362392',
          urlWhatsapp: 'http://wa.me/3213362392',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Morita-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Morita-4.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Morita-5.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Club Café Bar El Punto',
          address: 'Calle 7 No. 5 – 07 La Palma.',
          whatsapp: '322 8375115',
          urlWhatsapp: 'http://wa.me/3228375115',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/ELPUNT4-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/ELPUNT2-scaled.jpg",
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Café Tabacal',
          address: 'Finca Tabacal vereda Murca Km 12 vìa La Palma - Pacho',
          whatsapp: '313 2298227',
          urlWhatsapp: 'http://wa.me/3132298227',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Cafe-Tabacal-5-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/2023121-scaled.jpg",
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'La Fonda Mia',
          address: 'Carrera 4ta No. 4 – 55 Barrio Centro La Palma',
          whatsapp: '313 8201434',
          urlWhatsapp: 'http://wa.me/3138201434',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/1Y6A6942-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/1Y6A6938-scaled.jpg",
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Cafetería La Cachona',
          address: 'Carrera 5ta No. 4 – 50 Barrio Centro La Palma',
          whatsapp: '320 2674792',
          urlWhatsapp: 'http://wa.me/3202674792',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/1Y6A6933-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/1Y6A6932-scaled.jpg",
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Cafetería La Terraza La Palma',
          address: 'Carrera 5ta No. 4 – 38 Barrio Centro La Palma',
          whatsapp: '313 8201434',
          urlWhatsapp: 'http://wa.me/3138201434',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/1Y6A6920-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/1Y6A6925-scaled.jpg",
              title: "",
              subtitle: "",
            )
          ]),
      Servicioturistico(
          name: 'Pizzería Donde Yaz',
          address: ' Carrera 4ta No. 3 – 41 Barrio Galerías',
          whatsapp: '312 5693181',
          urlWhatsapp: 'http://wa.me/3125693181',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Donde-Yaz-1-1.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
    ];
    final List<Servicioturistico> restRurales = [
      Servicioturistico(
          name: 'Restaurante el Cerro de la 26',
          address: 'Vereda Minipi de Trianas',
          whatsapp: '317 8416558 - 313 7792989',
          urlWhatsapp: 'http://wa.me/3178416558',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_3190.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/CERROL2-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'La Mojarra Club',
          address: 'Vereda el Batán.',
          whatsapp: '313 6263007',
          urlWhatsapp: 'http://wa.me/3136263007',
          schedule:
              'lunes a viernes con reserva. Sábado y domingo de 12 m. a 05:00 p.m. con cita previa.',
          galery: [
            CarouselItem(
              image: "assets/images/La-moja.png",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/RE2BBD1.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Galápagos Campestre',
          address: 'Vereda Minipí de Trianas, Km 13 vía La Palma- Yacopí',
          whatsapp: '310 4059853',
          urlWhatsapp: 'http://wa.me/3104059853',
          schedule:
              'lunes, martes, jueves y viernes de 12:00 m. a 06:00 p.m.. Sábado y domingo de 12:00 p.m. a 08:00 p.m.Miércoles: cerrado',
          galery: [
            CarouselItem(
              image: "assets/images/Gala.png",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/GALAPA1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Restaurante Campestre Casa de Teja',
          address: 'Vereda Minipí de Quijano vía a Ùtica',
          whatsapp: '312 3126993',
          urlWhatsapp: 'http://wa.me/3123126993',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/cas-8-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Caseteja-1.jpeg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Restaurante Asadero La Piedra',
          address: 'Vereda La Hermosa',
          whatsapp: '321 7464375',
          urlWhatsapp: 'http://wa.me/3217464375',
          schedule: '7 a.m. a 6 p.m.Todos los días.',
          galery: [
            CarouselItem(
              image: "assets/images/pICA-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/2022-05-12.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Café Tabacal',
          address: 'Finca Tabacal vereda Murca Km 12 vìa La Palma - Pacho',
          whatsapp: '313 2298227',
          urlWhatsapp: 'http://wa.me/3132298227',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/2023121-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Cafe.png",
              title: "",
              subtitle: "",
            ),
          ]),
    ];
    final List<Servicioturistico> alojamiento = [
      Servicioturistico(
          name: 'Hotel Maison Rose',
          address: 'Calle 6ª No. 3-45',
          whatsapp: '322 81805',
          urlWhatsapp: 'http://wa.me/32281805',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Maison-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Maison-Rose-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel El Farol Palmero',
          address: 'Carrera 5 No. 5 - 42',
          whatsapp: '314 3051692 o 3132949662',
          urlWhatsapp: 'http://wa.me/3143051692',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/1HOTEL1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Farol-_7_-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Caribean Hotel',
          address: 'Calle 5ª No. 4-64',
          whatsapp: '314 3244867',
          urlWhatsapp: 'http://wa.me/3143244867',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Caribean-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Caribean-4.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Royal',
          address: 'Calle 5ª No. 5-37',
          whatsapp: '312 5497778',
          urlWhatsapp: 'http://wa.me/3125497778',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Hotel-Royal-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/IMG_2584-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Paribari',
          address: 'Calle 4ª No. 5- 49',
          whatsapp: '314 4135852',
          urlWhatsapp: 'http://wa.me/3144135852',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Hotel-Paribari-6-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/hotel.png",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Ruby',
          address: 'Calle 5 No. 4 - 35',
          whatsapp: '311 2234018- 3124959652',
          urlWhatsapp: 'http://wa.me/3112234018',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_2598-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/IMG_2601-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Santa Inès',
          address: 'Calle 6ta Barrio Las Puentes',
          whatsapp: '313 3838533 - 311 4527652',
          urlWhatsapp: 'http://wa.me/3133838533',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/HOTELS-3.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/HOTELS-2.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Case Teja',
          address: 'Vereda Minipí de Quijano vía a Utica',
          whatsapp: '312 3126993',
          urlWhatsapp: 'http://wa.me/3123126993',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/cas-2-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Alojamiento-Case-teja.jpeg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Cabañas El Ciclista',
          address: 'Vereda Río',
          whatsapp: '313 3429990',
          urlWhatsapp: 'http://wa.me/3133429990',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/LACABA3-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/LACABA1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Finca Agroecoturística Villa Paraíso',
          address: 'Vereda Minipí de Quijano',
          whatsapp: '310 3135275',
          urlWhatsapp: 'http://wa.me/3103135275',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/VILLAP2-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/VILLAP1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Hotel Irakara',
          address: 'Vereda El Hortigal',
          whatsapp: '318 6990786',
          urlWhatsapp: 'http://wa.me/3186990786',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Irakara-12.jpeg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Irakara-8.jpeg",
              title: "",
              subtitle: "",
            ),
          ]),
    ];
    final List<Servicioturistico> balnearios = [
      Servicioturistico(
          name: 'Balneario Laurandia',
          address: 'Vereda La Hortiga sector la curva Km 10 vía a Bogotá.',
          whatsapp: '322 4846225 - 320 8836364',
          urlWhatsapp: 'http://wa.me/3224846225',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_2373-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/IMG_2375-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Balneario RT Murca',
          address: 'Vereda Murca sector El Puente',
          whatsapp: '313 8548560',
          urlWhatsapp: 'http://wa.me/3138548560',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/2-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/1Y6A7084-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Piscina Balneario Costa Azul',
          address: 'Carrera 3 No. 10 – 91 Int 1 Km 1 vía a Bogotá',
          whatsapp: '313 2597250',
          urlWhatsapp: 'http://wa.me/3132597250',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/PISCIN4-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/PISCIN1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Finca Agroecoturística Villa Paraíso',
          address: 'Vereda Minipí de Quijano',
          whatsapp: '310 3135275 ',
          urlWhatsapp: 'http://wa.me/3103135275',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Villa-Paraiso-1-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Piscina.png",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Club Café Bar El Punto',
          address: 'Calle 7 No. 5 – 07 La Palma',
          whatsapp: '322 8375115',
          urlWhatsapp: 'http://wa.me/3228375115',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_2632-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/IMG_2628-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Balneario Don Tomàs',
          address: 'Vereda Murca sector El Puente',
          whatsapp: '313 5727268',
          urlWhatsapp: 'http://wa.me/3135727268',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/IMG_4781-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/IMG_2401-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Piscina pública Vereda Murca',
          address: 'Vereda Murca sector El Puente Km 7.5',
          whatsapp: '',
          urlWhatsapp: '',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Piscina-Publica-_3_-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Piscina-Publica-_1_-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
      Servicioturistico(
          name: 'Donde Chichiguas',
          address: 'Vereda Alpujarra',
          whatsapp: '312 3822872',
          urlWhatsapp: 'http://wa.me/3123822872',
          schedule: '',
          galery: [
            CarouselItem(
              image: "assets/images/Donde-Chichiguas-2-scaled.jpg",
              title: "",
              subtitle: "",
            ),
            CarouselItem(
              image: "assets/images/Donde-Chichiguas-13-scaled.jpg",
              title: "",
              subtitle: "",
            ),
          ]),
    ];
    final children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
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
          ...getServiciosList(alojamiento),
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
        ]));
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
              children,
              const AppFooter()
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
            (data.address.length > 0)
                ? Row(
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
                  )
                : SizedBox(
                    height: 0,
                  ),
            const SizedBox(height: 16.0),
            (data.whatsapp.length > 0)
                ? Row(
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
                  )
                : SizedBox(
                    height: 0,
                  ),
            const SizedBox(height: 16.0),
            (data.schedule.length > 0)
                ? Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.update,
                        size: 20.0,
                      ),
                      const SizedBox(width: 8.0),
                      Expanded(
                        child: Text(
                          'Horario de atención: ${data.schedule}',
                          style: const TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  )
                : SizedBox(
                    height: 0,
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
              trailingImage: ClipRRect(
                borderRadius: BorderRadius.circular(12), // Rounded corners
                child: Image.asset(
                  'assets/images/icons/wp.png',
                  fit: BoxFit.cover,
                  width: 16,
                  height: 16, // Adjust height as needed
                ),
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

