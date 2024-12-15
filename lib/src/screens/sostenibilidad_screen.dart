import 'package:flutter/material.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../models/post.dart';
import '../screens/post_screen.dart';
import '../widgets/carousel_button.dart';
import '../widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../widgets/post_card.dart';
import '../widgets/recomendacion_number.dart';

class SostenibilidadScreen extends StatelessWidget {
  const SostenibilidadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Post> posts = [
      Post(
          image: 'assets/images/El-puente-de-los-tiestos-2.jpg',
          name: 'Comunicaciones La Palma',
          subtitle:
              'por Comunicaciones La Palma | Nov 17, 2024 | Sostenibilidad',
          text:
              'En los predios de Café Colimas se transforman los desechos del proceso del café en valioso abono orgánico. Utilizando el mucílago del café, se crea una mezcla rica en nutrientes que se somete a un proceso de compostaje controlado. Durante varias semanas, esta mezcla se airea y monitorea, permitiendo que los microorganismos descompongan la materia orgánica. El resultado es un abono rico en nitrógeno, fósforo y potasio, ideal para aplicar en los cafetales. Esta práctica mejora la estructura del suelo, aumenta su capacidad de retención de agua y proporciona nutrientes esenciales para las plantas. Además de reducir costos de fertilización, este método cierra el ciclo de nutrientes, minimizando el impacto ambiental y promoviendo una agricultura más sostenible.',
          title: 'Manejo de residuos Café Colimas',
          userImage: "assets/images/81f019081badc56a912f9ced49c2d1eb.png",
          user: 'Comunicaciones La Palma',
          titleText: 'Propietarios Café Colimas'),
      Post(
          image: 'assets/images/20231204_100641.jpg',
          name: 'Comunicaciones La Palma',
          subtitle:
              'por Comunicaciones La Palma | Nov 17, 2024 | Sostenibilidad',
          text:
              'En Villa Paraíso buscan cerrar el ciclo de los desechos orgánicos, mediante la separación y recolección de residuos orgánicos, que luego son procesados en un compostaje. Aquí, estos desechos se transforman en abonos ricos en nutrientes, ideales para jardines, huertos y cultivos. La iniciativa no solo reduce significativamente la cantidad de residuos, sino que también produce un valioso recurso para la agricultura sostenible. Gracias a estas labores, no solo mejora la fertilidad del suelo local y reduce la dependencia de fertilizantes químicos, sino que también fomenta una mayor conciencia ambiental.',
          title: 'Manejo de residuos Villa Paraíso',
          userImage: "assets/images/81f019081badc56a912f9ced49c2d1eb.png",
          user: 'Comunicaciones La Palma',
          titleText:
              'María Astrid Mahecha y Oscar XX – Propietarios Hacienda Villa Paraíso'),
      Post(
          image:
              'assets/images/La-canada-Reforestacion-y-siembra-de-especies-nativas.jpg',
          name: 'Comunicaciones La Palma',
          subtitle:
              'por Comunicaciones La Palma | Oct 31, 2024 | Sostenibilidad',
          text:
              'En el restaurante se aborda de manera holística el manejo de residuos.  En esta iniciativa se implementa un sistema integral de reciclaje que se enfoca en la reducción y reutilización de plásticos de un solo uso, promoviendo alternativas. Además, fomenta la reutilización creativa de plásticos duros para crear soluciones de almacenamiento duraderas, reduciendo así la demanda de nuevos productos plásticos. Dentro de las acciones también se incluye un componente de compostaje, transformando residuos orgánicos en abonos nutritivos para los jardines y cultivos.',
          title: 'Manejo de residuos',
          userImage: "assets/images/81f019081badc56a912f9ced49c2d1eb.png",
          user: 'Comunicaciones La Palma',
          titleText: 'Hector Rojas – Administrador Restaurante Casa Teja '),
      Post(
          image:
              'assets/images/La-canada-Reforestacion-y-siembra-de-especies-nativas.jpg',
          name: 'Comunicaciones La Palma',
          subtitle:
              'por Comunicaciones La Palma | Oct 31, 2024 | Sostenibilidad',
          text:
              'Iniciativa enfocada en la plantación de árboles y plantas autóctonas de La Palma, Cundinamarca. Esta iniciativa busca restaurar áreas degradadas, aumentar la biodiversidad y crear conciencia sobre la importancia de los ecosistemas nativos. ',
          title: 'Reforestación y siembra de especies nativas',
          userImage: "assets/images/81f019081badc56a912f9ced49c2d1eb.png",
          user: 'Comunicaciones La Palma',
          titleText:
              'Reforestación y siembra de especies nativas / Armando Murillo – Propietario predio en Alto de la Cañada')
    ];
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/Carpintero-Bonito-La-Palma-3.jpg",
        title: "SOSTENIBILIDAD",
        subtitle: "La Palma",
      ),
    ];
    const description1 =
        '''La Palma, es un tesoro escondido en el corazón de Cundinamarca, el cual ofrece una experiencia única que combina la riqueza de su patrimonio religioso, la exquisitez de su gastronomía local y la belleza incomparable de su entorno natural. Como visitante, tiene la oportunidad de sumergirse en la cultura vibrante de La Palma y, al mismo tiempo, contribuir a la preservación de sus tradiciones y ecosistemas.

Para ayudarle a disfrutar de una estancia responsable y enriquecedora, hemos preparado las siguientes recomendaciones que le guiarán en su viaje por este maravilloso destino:''';
    final List<String> recomendaciones = [
      'Elija proveedores locales que ofrezcan experiencias auténticas y sostenibles, especialmente para actividades religiosas, gastronómicas y de naturaleza. Esto ayuda a la economía local y garantiza un turismo responsable.',
      'Respete los lugares sagrados y las tradiciones religiosas locales. Vista apropiadamente en el santuario, y mantenga un comportamiento respetuoso durante ceremonias y eventos religiosos.',
      'Disfrute de la gastronomía local, pero sea consciente del consumo de agua y energía. Opte por restaurantes que utilicen ingredientes locales y sostenibles.',
      'En los senderos naturales y áreas protegidas, manténgase en los caminos marcados para minimizar el impacto en la flora y fauna local. Lleve consigo una botella de agua reutilizable para reducir los residuos plásticos.',
      'Participe en tours guiados por locales para aprender sobre la historia, cultura y naturaleza de La Palma. Esto proporciona ingresos a la comunidad y enriquece su experiencia.',
      'Compre artesanías y productos locales como recuerdos. Evite adquirir objetos hechos con especies protegidas o que puedan dañar el ecosistema local.',
      'Utilice medios de transporte sostenibles cuando sea posible, como caminar o usar bicicleta para explorar el pueblo y sus alrededores.',
      'Respete la vida silvestre y la naturaleza. No alimente a los animales silvestres y mantenga una distancia segura para observarlos sin perturbarlos.',
      'Participe en actividades de voluntariado o proyectos de conservación locales si tiene la oportunidad. Esto puede incluir limpieza de senderos o programas de reforestación.',
      'Comparta sus experiencias positivas sobre prácticas sostenibles en La Palma con otros viajeros, fomentando así un turismo responsable en la región.'
    ];
    final children = [
      CarouselComponent(
        items: carouselItems, // Pass the dynamic content
        height: 200.0, // Optional height
        autoPlay: true, // Optional autoplay behavior
      ),
      Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            Text(
              'SOSTENIBILIDAD EN LA PALMA',
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color: AppColors.celeste, // Use text color from the property
              ),
            ),
            Text(
              'Recomendaciones para el Turista',
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
            const SizedBox(
              height: 16.0,
            ),
            ...getRecomendacionesCards(recomendaciones),
            Text(
              'Avanzando hacia la Sostenibilidad',
              style: GoogleFonts.leagueSpartan(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            buildCustomCards(posts)
          ]))
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [...children, AppFooter()],
        ),
      ),
    );
  }

  List<Widget> getRecomendacionesCards(List<String> recomendaciones) {
    return List<Widget>.generate(
      recomendaciones.length,
      (index) => Column(
        children: [
          RecomendacionNumber(
            number: index + 1,
            text: recomendaciones[index],
          ),
          const SizedBox(height: 16), // Espacio entre cada recomendación
        ],
      ),
    );
  }

  Widget getCategories(context, categories) {
    return Column(
      children: categories.map((category) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: CarouselButton(
            items: category.carousel,
            button_text: category.button_text!,
            onItemPressed: (index) {
              category.method?.call(context);
            },
          ),
        );
      }).toList(),
    );
  }

  Widget buildCustomCards(List<Post> posts) {
    return Column(
      children: posts.map((data) {
        return Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: PostCard(
              image: data.image,
              name: data.name,
              subtitle: data.subtitle,
              text: data.text,
              title: data.title,
              userImage: data.userImage,
              user: data.user,
              onTap: (context) => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PostScreen(post: data))),
            ));
      }).toList(),
    );
  }
}
