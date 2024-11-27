import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/post.dart';
import 'package:palma_municipio/src/widgets/link_image_card.dart';

Atractivonatural getDataAtractivoNatural(String atractivo) {
  Map<String, Atractivonatural> atractivosNaturales = {
    "puente-oro": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "PUENTE DE ORO",
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Puente de Oro",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º20’42.72”N 74º23’58.84”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/179f847773332317745cafc6ec680900", // Replace with the actual link
        ),
      ],
      text:
          '''Ubicado en la tranquila vereda de Puente de Oro, este rincón mágico ofrece una experiencia envolvente en plena naturaleza. Rodeado de exuberantes paisajes, que permite a los visitantes disfrutar de una biodiversidad rica y de impresionantes vistas. El recorrido hacia este lugar es perfecto para caminatas, en las que se puede observar la flora nativa y la fauna local en su hábitat.
El sonido relajante de la quebrada La Hornilla, con sus cristalinas aguas, se convierte en la banda sonora ideal para quienes buscan desconectar de la rutina y sumergirse en la serenidad de la naturaleza. Además de embellecer el entorno, estas aguas son un recurso esencial para la comunidad rural, que convive en armonía con este ecosistema.''',
      galery1: [
        'assets/images/1Y6A4785-300x200.jpg',
        'assets/images/Puente-de-Oro-300x300.png',
        'assets/images/Puente-de-Oro-2-300x300.png'
      ], // Galería 1
      galery2: [
        'assets/images/1Y6A4785-300x200.jpg',
        'assets/images/Puente-de-Oro-300x300.png',
        'assets/images/Puente-de-Oro-2-300x300.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmate sobre el sendero antes de tu visita (nivel de dificultad, condiciones climáticas, etc.).",
        "Usa calzado antideslizante con buen agarre y lleva traje de baño o ropa para mojarte, además de un cambio de ropa seca.",
        "Toma descansos cuando lo necesites y mantente hidratado.",
        "Lleva suficiente agua para mantenerte hidratado.",
        "Sigue el principio de 'No dejar rastro' y llévate de vuelta todos tus residuos.",
        "Permanece en los senderos señalizados para evitar la erosión y proteger la vegetación.",
        "No recolectes plantas, rocas u otros elementos naturales.",
        "Usa repelente de insectos natural para minimizar el impacto en el ecosistema.",
        "Sé cauteloso en las zonas rocosas resbaladizas alrededor de la quebrada.",
        "No saltes desde las rocas sin conocer la profundidad y si no está permitido.",
        "Observa la fauna a distancia sin molestar ni alimentar a los animales.",
        "Mantén a tus mascotas bajo control y respeta las áreas restringidas o con señales de 'No pasar'.",
        "Evalúa honestamente tu condición física antes de emprender el recorrido.",
        "Toma descansos cuando lo necesites y mantente hidratado."
      ],
    ),
  };

  return atractivosNaturales[atractivo] ??
      atractivosNaturales[
          "puente-oro"]!; // Retornar el valor o uno predeterminado si no se encuentra
}

void getNavigator(BuildContext context, Widget Function() screen) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => screen(), // Redirect to DiscoverScreen
    ),
  );
}
