import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/components/foooter_component.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/models/image_card.dart';
import 'package:palma_municipio/src/models/post.dart';
import 'package:palma_municipio/src/screens/atractivo_natural_screen.dart';
import 'package:palma_municipio/src/utils/utils.dart';
import 'package:palma_municipio/src/widgets/image_component.dart';
import 'package:palma_municipio/src/widgets/imageCardComponent.dart';

class PostScreen extends StatelessWidget {
  final Post post;
  const PostScreen({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    const description1 =
        '''Propietarios María Astrid Mahecha y Edgar Eduardo Moreno –
“Remanso de naturaleza y paz”
En Villa Paraíso buscan cerrar el ciclo de los desechos orgánicos, mediante la separación y recolección de residuos orgánicos, que luego son procesados en un compostaje. Aquí, estos desechos se transforman en abonos ricos en nutrientes, ideales para jardines, huertos y cultivos. La iniciativa no solo reduce significativamente la cantidad de residuos, sino que también produce un valioso recurso para la agricultura sostenible. Gracias a estas labores, no solo mejora la fertilidad del suelo local y reduce la dependencia de fertilizantes químicos, sino que también fomenta una mayor conciencia ambiental. ''';
    const description2 =
        '''Fanny Triana Mahecha, Yolima Rojas Wilches y Jose Lemos Angulo
En los predios de Café Colimas se transforman los desechos del proceso del café en valioso abono orgánico. Utilizando el mucílago del café, se crea una mezcla rica en nutrientes que se somete a un proceso de compostaje controlado. Durante varias semanas, esta mezcla se airea y monitorea, permitiendo que los microorganismos descompongan la materia orgánica. El resultado es un abono rico en nitrógeno, fósforo y potasio, ideal para aplicar en los cafetales. Esta práctica mejora la estructura del suelo, aumenta su capacidad de retención de agua y proporciona nutrientes esenciales para las plantas. Además de reducir costos de fertilización, este método cierra el ciclo de nutrientes, minimizando el impacto ambiental y promoviendo una agricultura más sostenible. ''';
    var children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          const SizedBox(
            height: 20,
          ),
          Text(
            post.title,
            style: GoogleFonts.leagueSpartan(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.primaryColor, // Use text color from the property
            ),
          ),
          Text(
            post.subtitle,
            style: GoogleFonts.leagueSpartan(
              fontSize: 12,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.celeste, // Use text color from the property
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          StyledImage(
            imageUrl: post.image, // Replace with your image path
            borderRadius: 16.0,
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            post.titleText,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16.0),
          Text(
            post.text,
            style: const TextStyle(fontSize: 16),
          ),
          if (post.title == 'Manejo de residuos')
            manejoResiduos(description1, description2)
        ]));
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [children, AppFooter()],
        ),
      ),
    );
  }

  Widget manejoResiduos(description1, description2) {
    return Column(
      children: [
        const SizedBox(height: 16.0),
        const Text(
          'Finca Agro ecoturística Villa Paraíso ',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8.0),
        Text(
          description1,
          style: const TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 16.0),
        const Text(
          'Asociación café castillo – Café Colimas ',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8.0),
        Text(
          description2,
          style: const TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}
