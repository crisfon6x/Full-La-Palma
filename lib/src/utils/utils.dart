import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/post.dart';
import 'package:palma_municipio/src/widgets/link_image_card.dart';

Atractivonatural getDataAtractivoNatural(String atractivo) {
  Map<String, Atractivonatural> atractivosNaturales = {
    "puente-oro": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
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
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
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
    "cascada-capital": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Quebrada caipal",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/179f847773332317745cafc6ec680900", // Replace with the actual link
        ),
      ],
      text:
          '''Es un afluente del río Murca de La Palma Cundinamarca, que nace en Topaipí y atraviesa paisajes llenos de riqueza natural. En su tramo medio-alto se encuentra el charco conocido como el Ensueño, un destino ideal para los amantes de la naturaleza.

Esta quebrada está rodeada de exuberante vegetación y al final del camino, ofrece un espectáculo con su caída de agua, que parece una regadera natural, brindando un espacio perfecto para la contemplación, relajación y el descanso''',
      galery1: [
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner.png'
      ], // Galería 1
      galery2: [
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        'Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).',
        'Use calzado antideslizante con buen agarre.',
        'Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.',
        'Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.',
        'Lleve suficiente agua potable para mantenerse hidratado.',
        'Siga el principio de "No dejar rastro": lleve de vuelta todos sus residuos.',
        'Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.',
        'No recolecte plantas, rocas u otros elementos naturales.',
        'Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.',
        'Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.',
        'No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.',
        'Observe la fauna a distancia, sin alimentar ni molestar a los animales.',
        'Mantenga bajo control a las mascotas.',
        'Respete las señales de "No pasar" o áreas restringidas.',
        'Tome descansos si los necesita y manténgase hidratado.',
        'Si la cascada tiene significado cultural o espiritual para las comunidades locales, infórmese y respete las costumbres y restricciones.'
      ],
    ),
    "rio-murca": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "RIO MURCA",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/01678d311f834b72a2918256ddd74d86",
        ),
      ],
      text:
          '''Nace en la vereda de Guachipay, donde se encuentran las quebradas El Curo y Cristal, a solo 8 km del casco urbano de La Palma. A lo largo de sus orillas, se extienden majestuosos bosques de guadua y una rica vegetación nativa que crean un paisaje de valles y zonas escarpadas, esculpidas por el propio río, brindando un entorno exótico y de alto valor ecológico.

Sus aguas, oscuras durante gran parte del año, corren sobre un fondo pedregoso, lo que le da una apariencia única. En el agua, pequeños peces de la familia Loricaridae, como los carrascos y cuchas, añaden vida al ecosistema acuático.

El río también cuenta con varias playas naturales formadas por piedras medianas y pequeñas, con arenas gruesas que cubren su lecho. Estos espacios se convierten en el lugar ideal para los paseos de olla, donde los visitantes disfrutan de un baño en sus aguas refrescantes o se sumergen en la tranquilidad del entorno natural. Un destino perfecto para quienes buscan conexión con la naturaleza y momentos de relajación.''',
      galery1: [
        'assets/images/Rio-murca-Banner.png',
        'assets/images/Rio-murca-Banner-3.png',
        'assets/images/Rio-murca-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Rio-murca-Banner.png',
        'assets/images/Rio-murca-Banner-3.png',
        'assets/images/Rio-murca-Banner-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Use calzado antideslizante con buen agarre para mayor seguridad durante la caminata.",
        "Lleve traje de baño o ropa adecuada para mojarse, y un cambio de ropa seca para su comodidad.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Asegúrese de llevar suficiente agua potable para mantenerse hidratado durante todo el recorrido.",
        "Practique el principio de 'No dejar rastro': lleve de vuelta todos sus residuos para cuidar el entorno.",
        "Manténgase en los senderos marcados para evitar la erosión del suelo y proteger la vegetación.",
        "No recolecte plantas, rocas ni elementos naturales para preservar el ecosistema.",
        "Utilice repelente de insectos natural para reducir el impacto en la fauna local.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada y avance con precaución.",
        "Evite saltar de las rocas, a menos que esté permitido y conozca la profundidad del agua.",
        "Observe la fauna a distancia, sin alimentarla ni perturbarla, respetando su hábitat.",
        "Mantenga bajo control a las mascotas durante el recorrido."
      ],
    ),
    "mirador-cunada": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "MIRADOR LA CAÑADA",
      mapUrl:
          'https://www.google.com/maps?ll=5.351357,-74.416869&z=15&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B021%2704.0%22N+74%C2%B024%2738.0%22W+5.351111,+-74.410556@5.3511111,-74.4105556',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º21’4”N 74º24’38”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Toma 360",
          link:
              "https://kuula.co/share/h7nDY?logo=1&info=1&fs=1&vr=0&sd=1&thumbs=1",
        ),
      ],
      text:
          '''Es otro punto privilegiado de La Palma, desde donde se puede contemplar la riqueza natural y paisajística del municipio. Su ubicación estratégica ofrece vistas panorámicas que abarcan desde el casco urbano hasta las montañas y valles circundantes, permitiendo apreciar en su totalidad la belleza del entorno natural de la región y los nevados de la cordillera central: Santa Isabel, el Ruiz y el Tolima.

Además, se puede admirar la extensión de los bosques, ríos y quebradas que alimentan la biodiversidad local, así como otros atractivos naturales emblemáticos como el Alto de la Osa y las colinas cercanas. El contraste entre el verde de la vegetación y las construcciones del casco urbano crea un paisaje armonioso, ideal para la fotografía y la contemplación.''',
      galery1: [
        'assets/images/Mirador-la-canada.png',
        'assets/images/Mirador-la-canada-3.png',
        'assets/images/Mirador-la-canada-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Mirador-la-canada.png',
        'assets/images/Mirador-la-canada-3.png',
        'assets/images/Mirador-la-canada-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de 'No dejar rastro': lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de 'No pasar' o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "minipi": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "MINIPÍ DE QUIJANO",
      mapUrl:
          'https://www.google.com/maps?ll=5.416303,-74.420847&z=16&t=m&hl=es&gl=CO&mapclient=embed&q=5%C2%B024%2758.7%22N+74%C2%B025%2705.8%22W+5.416306,+-74.418278@5.416305599999999,-74.4182778',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º24’58.69”N   74º25’5.78”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/bd94b44606ed6bb1517f043bf7a931ba",
        ),
      ],
      text:
          '''Es un auténtico refugio rural, lleno de encanto y biodiversidad. Su paisaje montañoso, cubierto de vegetación nativa, es el hogar de una comunidad campesina que se dedica a la agricultura y ganadería, reflejando el carácter productivo de la región. Las pequeñas parcelas y fincas familiares son el corazón de la economía local, abasteciendo al municipio con productos frescos y tradicionales.

Rodeada de quebradas y riachuelos se destaca por su riqueza en recursos hídricos, convirtiéndola en un destino perfecto para el ecoturismo y las actividades al aire libre. Sus caminos rurales invitan a realizar caminatas tranquilas, mientras se disfrutan las vistas panorámicas de las colinas y valles que configuran este idílico paisaje.

La vereda también conserva una profunda conexión con las tradiciones locales, siendo un espacio donde la vida comunitaria y las costumbres campesinas se mantienen vivas. Los visitantes pueden experimentar la hospitalidad de sus habitantes, quienes viven de forma sencilla y en armonía con la naturaleza.''',
      galery1: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de 'No dejar rastro': lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de 'No pasar' o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "cierra-india": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "CERRO DE LA INDIA DORMIDA",
      mapUrl:
          'https://www.google.com/maps?ll=5.342199,-74.384868&z=16&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B020%2731.0%22N+74%C2%B022%2755.0%22W+5.341944,+-74.381944@5.3419444,-74.3819444',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/4cf2680ea4b6e6a4b0f209a4fd6a6e79",
        ),
      ],
      text:
          '''Es una majestuosa formación montañosa cuya silueta recuerda a una mujer recostada, lo que le ha otorgado su nombre y un aire místico. Este cerro no solo es famoso por su particular forma, sino también por las leyendas que lo envuelven. Una de las historias más conocidas habla de una princesa indígena Ixama, que fue castigada por el cacique Itoco, quien la mandó crucificar en la tierra por su infidelidad y su madre Luna, pidió a la Tierra, que la arropara (absorbiéndola) para evitar su sufrimiento, quedando por su traición, dormida eternamente, en este terreno, convirtiéndolo en un símbolo de la cultura local.

Además de su importancia cultural, la India Dormida es un lugar ideal para los amantes del senderismo y el ecoturismo. Desde su cima, se pueden disfrutar de vistas panorámicas espectaculares del municipio y sus alrededores, rodeados de vegetación nativa y senderos que permiten una conexión única con la naturaleza. El ascenso ofrece una experiencia revitalizante, con el aire fresco y la belleza del paisaje en cada paso.

Desde este cerro, los turistas que desean explorar los paisajes inigualables de la región pueden avistar otros atractivos naturales como la Reserva Natural Alto de la Osa y los hermosos valles circundantes.''',
      galery1: [
        'assets/images/India-dormida-Banner-3.png',
        'assets/images/India-dormida-Banner-2.png',
        'assets/images/India-dormida-3-scaled.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/India-dormida-Banner-3.png',
        'assets/images/India-dormida-Banner-2.png',
        'assets/images/India-dormida-3-scaled.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).",
        "Use calzado antideslizante con buen agarre.",
        "Lleve ropa cómoda y adecuada para el clima.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas en todo momento.",
        "Respete las señales de \"No pasar\" o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "alto-rosa": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "RESERVA NATURAL ALTO DE LA OSA",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Reserva Natural Alto de la Osa",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/ad5747b1446a6fe144dd0edcab1b6997",
        ),
      ],
      text:
          '''Es un majestuoso paraje ubicado en la cordillera que domina el paisaje de La Palma. Visible desde el casco urbano y desde varios puntos estratégicos del municipio, esta reserva se destaca por su impresionante biodiversidad y la belleza de su entorno montañoso. El Alto de la Osa es un refugio natural que alberga una gran variedad de especies de flora y fauna nativa, convirtiéndolo en un importante pulmón verde de la región.

Este ecosistema cuenta con bosques densos y una topografía escarpada que ofrece panorámicas espectaculares desde el pueblo. Además de su riqueza biológica, la reserva cumple una función vital en la protección de fuentes hídricas que alimentan ríos y quebradas en la zona, lo que la convierte en un espacio clave para la conservación ambiental. El Alto de la Osa es un tesoro natural que, además de ofrecer un refugio para la biodiversidad, brinda a los habitantes y visitantes de La Palma un entorno único para disfrutar de la naturaleza en su máxima expresión, con su imponente presencia visible desde casi cualquier rincón del municipio.''',
      galery1: [
        'assets/images/Alto-de-la-Osa-Banner.png',
        'assets/images/Alto-de-la-Osa-Banner-3.png',
        'assets/images/Alto-de-la-Osa-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Alto-de-la-Osa-Banner.png',
        'assets/images/Alto-de-la-Osa-Banner-3.png',
        'assets/images/Alto-de-la-Osa-Banner-2.png'
      ],
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "piscina-publica": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "PISCINA NATURAL",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca, sector el Puente Km. 7.5",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’8” N 74º22’19” W",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''Es un atractivo recreativo al aire libre, construido junto a una quebrada, de la cual se alimenta con agua fresca y limpia de manera continua. Esta piscina, rodeada de naturaleza, ofrece a los visitantes una experiencia única al combinar el ambiente rústico de un espacio natural con la comodidad de una estructura diseñada para el disfrute de todos.

El agua que fluye directamente desde la quebrada mantiene la piscina siempre fresca y renovada, lo que la convierte en un lugar ideal para refrescarse en los días calurosos. Su ubicación, en medio de un entorno verde y tranquilo, permite a los visitantes disfrutar no solo del baño, sino también de la belleza natural circundante. La piscina está abierta al público, lo que significa que cualquier persona puede acceder a ella y pasar un rato agradable en familia o con amigos.''',
      galery1: [
        'assets/images/Piscina-Publica-6-1.jpg',
        'assets/images/Piscina-Publica-2.jpg',
        'assets/images/Piscina-Publica-4-1.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/Piscina-Publica-6-1.jpg',
        'assets/images/Piscina-Publica-2.jpg',
        'assets/images/Piscina-Publica-4-1.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).",
        "Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.",
        "No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.",
        "Mantenga bajo control a las mascotas."
      ],
    ),
    "virgen-asuncion": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "PISCINA NATURAL",
      mapUrl:
          'https://www.google.com/maps?ll=5.360854,-74.390121&z=17&t=h&hl=es&gl=CO&mapclient=embed&cid=4176750847069182940',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Calle 4 No. 5 – 62 y 5 – 26 parque principal La Palma",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/321a4ea0711af2988817a5a8aac91960", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono:318 3118637",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Cierra a las 5:00 pm.",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La historia de la Virgen de la Asunción de La Palma es un relato fascinante que data de 1789 aproximadamente, cuando la imagen, destinada inicialmente a Chaguaní, llegó por error a La Palma desde España. Los intentos de devolverla fueron infructuosos, ya que la imagen se volvió inexplicablemente pesada. Tras una disputa legal que duró siete años, la Corona Española decretó que la Virgen permaneciera en La Palma. Desde entonces, se le atribuye el milagro de permitir ser movida después de la disputa, convirtiéndola en un símbolo de fe y perseverancia. Cada siete años, los palmeros celebran una tradición centenaria al bajar la imagen de su atril en conmemoración de este hecho milagroso.''',
      galery1: [
        'assets/images/Turismo-religioso-Banner-3.png',
        'assets/images/Virgen-2-300x300.jpg',
        'assets/images/Virgen-3-300x300.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/Turismo-religioso-Banner-3.png',
        'assets/images/Virgen-2-300x300.jpg',
        'assets/images/Virgen-3-300x300.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmese sobre las fechas de celebración, especialmente el evento septenio cuando bajan la imagen.",
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen.",
        "Vista de manera apropiada y respetuosa, considerando que es un lugar de culto.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia para preservar la solemnidad del lugar.",
        "Si desea tomar fotografías, consulte si está permitido y evite usar flash para no dañar la imagen ni perturbar la experiencia de otros visitantes.",
        "En caso de coincidir con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantenga una actitud de respeto silencioso.",
        "Asegúrese de conocer la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "nacumas": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Las nacumas",
      mapUrl: '',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Realidad Aumentada",
          link:
              "https://www.lookiar.com/models/8a13b15a90f20ec394de4fe703922e59/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
        ),
      ],
      text:
          '''La nacuma es un tubérculo originario de la palma de iraca, también conocida como palmicha, que ha sido parte esencial de la cultura y la vida en La Palma. Con un sabor único que combina notas de champiñón y espárrago, la nacuma es versátil en la cocina, utilizada en platos salteados, sopas y guisos. Además de su sabor, es rica en calcio, vitamina C y antioxidantes, lo que la convierte en un ingrediente nutritivo y saludable.

La nacuma se emplea en recetas tradicionales y platos innovadores, como huevos pericos con nacuma, empanadas de nacuma y arroz con nacuma, siendo un símbolo culinario de La Palma.''',
      galery1: [
        'assets/images/Nacumas-2.png',
        'assets/images/Nacumas-3.png',
        'assets/images/Nacumas-4.png'
            'assets/images/Nacumas-5.png',
        'assets/images/Nacumas-1.png'
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "fiambre": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Fiambre",
      mapUrl: '',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Realidad Aumentada",
          link:
              "https://www.lookiar.com/models/52a8df838e5ebbdaa6c2acf25ab7151b/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
        ),
      ],
      text:
          '''Es un plato tradicional ideal para disfrutar al aire libre. Se prepara envolviendo arroz con mollejitas de pollo, carnes (res, cerdo y pollo), papas, yuca, mazorca, plátano y ahuyama en hojas de plátano. Primero, se pasan las hojas por el fuego para ablandarlas. Luego, se cocinan los ingredientes y se colocan sobre las hojas, comenzando con el arroz y siguiendo con las carnes, tubérculos y mazorca. Se le agrega hogao, una salsa de cebolla y tomate, y se envuelven los ingredientes en la hoja de plátano, formando un paquete que se amarra con una tira de la misma hoja.

El fiambre se sirve en su envoltura, acompañado de ají, perfecto para llevar a paseos o disfrutar en festividades. Anteriormente se utilizaba para enviar el almuerzo a los trabajadores del campo, quienes debían laborar largas jornadas y se les empacaba la alimentación para mantenerla fresca.''',
      galery1: [
        'assets/images/Fiambre.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "capilla-santa-barbara": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Capilla de Santa Bárbara",
      mapUrl:
          'https://www.google.com/maps?ll=5.361656,-74.38788&z=17&t=h&hl=es-419&gl=CO&mapclient=embed&cid=4114618950031735291',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Carrera 4 # 1 – 2",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’41”N 74°23’16”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "3D",
          link:
              "https://poly.cam/capture/af3f2b17-50cf-46f6-847a-0d31426c44b1", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Restringido temporalmente",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La Capilla de Santa Bárbara, ubicada en La Palma, Cundinamarca, es un encantador templo que forma parte del patrimonio religioso del municipio. Con un estilo sencillo y tradicional, esta capilla es un lugar de recogimiento y devoción, dedicada a Santa Bárbara, patrona de los rayos y las tormentas. Su ubicación en una colina de baja altura le otorga un atractivo especial, permitiendo que se admire el paisaje circundante.

Originalmente construida con una estructura rústica de guadua, paredes de bareque, techo de hojas de palma y pisos de tierra. En esa época, se le dio un nuevo estilo de influencia española, conservando su forma rectangular y una sola nave, lo que aporta una sensación de simplicidad y serenidad.

Aunque la Capilla de Santa Bárbara no está abierta al público, se puede apreciar desde el exterior, lo que la convierte en un atractivo visual dentro del paisaje de La Palma. Su historia y arquitectura son testimonio de la devoción y las tradiciones religiosas que perduran en el municipio.''',
      galery1: [
        'assets/images/Fiambre.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen para planificar su visita.",
        "Vístase de manera apropiada y respetuosa, ya que se trata de un lugar de culto.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia para preservar la solemnidad del lugar.",
        "Si desea tomar fotografías, consulte si está permitido y evite usar flash para no dañar la imagen ni perturbar la experiencia de otros visitantes.",
        "En caso de coincidir con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantenga una actitud de respeto silencioso.",
        "Asegúrese de conocer la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "bocadillo": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Bocadillo de maíz envuelto en hoja de plátano seco",
      mapUrl: '',
      btns: [],
      text:
          '''Este Bocadillo de Maíz Envuelto en Hoja de Plátano Seco es una deliciosa preparación tradicional de la región, elaborada con harina de maíz, azúcar o panela, y un toque opcional de canela. La masa se forma con agua hasta obtener una textura suave y firme. Luego, se envuelve en hojas de plátano secas, previamente ablandadas con calor. Los bocadillos se cocinan al vapor o en agua caliente durante 45 minutos a una hora, hasta alcanzar una consistencia firme. Este bocadillo, con su sabor dulce y suave aroma a hoja de plátano, puede disfrutarse tanto caliente como a temperatura ambiente.''',
      galery1: [
        'assets/images/Bocadillo-de-Maiz-Enbuelto.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "sancocho": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Sancocho de gallina",
      mapUrl: '',
      btns: [],
      text:
          '''El sancocho de gallina es un plato tradicional y reconfortante. Para prepararlo, se cocina la gallina en trozos en una olla con agua, cebolla, ajo y cilantro. Una vez que la carne está casi cocida, se agregan tubérculos como yuca, papa y plátano verde, todos cortados en trozos grandes. Se sazona con sal, comino y color (achiote) al gusto. La sopa hierve a fuego medio hasta que los ingredientes estén tiernos, lo cual suele tomar una hora. Justo antes de servir, se añade mazorca de maíz cortada en rodajas y se cocina por unos minutos más. El sancocho se sirve caliente, ideal para disfrutar en cualquier ocasión.''',
      galery1: [
        'assets/images/pIQUETE-GALLINA.jpeg',
        'assets/images/Sancocho-de-gallina-2.png',
        'assets/images/Sancocho-de-gallina-3.png',
        'assets/images/Sancocho-de-gallina-4.png',
        'assets/images/Sancocho-de-gallina-5.png',
        'assets/images/Sancocho-de-gallina-1.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "arepa-cemento": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Arepa de cemento",
      mapUrl: '',
      btns: [],
      text:
          '''Se elaboran a partir de maíz blanco o maíz de harina, que se muele en un molino de piedra hasta obtener una harina gruesa y homogénea. Esta harina se cierne en un colador de palma para dejarla fina. Luego, se humedece con agua y sal, y se amasa hasta obtener una masa uniforme. Se pasa nuevamente por un molino de granos para obtener una harina fina y seca. Con esta harina, se forman las arepas a mano, dándoles su forma característica y dejándolas reposar sobre hojas de plátano durante una hora. Finalmente, se cocinan en un fogón de leña durante unos 5 minutos por cada lado, hasta que estén doradas, ligeramente cuarteadas y con un toque ahumado único.''',
      galery1: [
        'assets/images/AREPA-de-cemento-400x284.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "envueltos-maiz": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Envueltos de maíz",
      mapUrl: '',
      btns: [],
      text:
          '''Estos envueltos se preparan con una masa suave de maíz tierno, que se muele y se mezcla con azúcar y sal al gusto. La masa se coloca en hojas de mazorca previamente lavadas y secadas, formando pequeños paquetes que se aseguran doblando los extremos hacia adentro. Luego, se cocinan al vapor en agua caliente durante unos 45 minutos a 1 hora. Una vez listos, se retiran y se dejan enfriar un poco antes de servir. Se pueden disfrutar solos, con mantequilla, o acompañados de chocolate o café.''',
      galery1: [
        'assets/images/Oferta-gastronomica-La-Palma.jpg',
        'assets/images/Envuelto-de-maiz.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "guarapo": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Guarapo",
      mapUrl: '',
      btns: [],
      text:
          '''En La Palma, el guarapo es mucho más que una bebida; es un símbolo de la tradición y la cultura local. Su proceso de elaboración, que sigue una receta ancestral, comienza con la mezcla de panela o miel de caña de azúcar y agua, preferiblemente en guia de barro, lo que ayuda a realzar sus sabores naturales. En el fondo, se colocan los “cunchos” o “zupias”, levaduras naturales que son esenciales para su fermentación. Tras tres días de reposo, el guarapo alcanza la intensidad perfecta, adquiriendo un sabor único, influenciado por el clima y las costumbres de la región.

 Refrescante y delicioso, el guarapo se sirve frío, con hielo en muchas ocasiones, convirtiéndolo en la bebida ideal para disfrutar en los días más cálidos. Esta bebida es un verdadero reflejo de la cultura campesina de La Palma, presente en celebraciones y encuentros comunitarios, y es apreciada por su sencillez, sabor auténtico y su vínculo con las tradiciones locales. ¡Ven y descubre el verdadero sabor de La Palma en cada sorbo de guarapo!''',
      galery1: [
        'assets/images/Guarappo.png',
        'assets/images/Guarapo-1.png',
        'assets/images/Guarapo-3.png',
        'assets/images/Guarapo-2.png',
        'assets/images/Guarapao.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "alto-cruz": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "ALTO DE LA CRUZ",
      mapUrl:
          'https://www.google.com/maps?ll=5.360833,-74.392575&z=16&t=m&hl=es&gl=CO&mapclient=embed&q=5%C2%B021%2739.0%22N+74%C2%B023%2724.0%22W+5.360833,+-74.390000@5.360833299999999,-74.39',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "La Palma Cundinamarca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/54dbd917a13a9ecdc3c8d666e4cdab93", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: 24 Horas",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''El Alto de la Cruz es un emblemático punto de referencia en La Palma, conocido por ofrecer una vista panorámica impresionante del municipio y sus alrededores. En lo alto, se erige una monumental cruz, símbolo de la fe y la devoción de los habitantes del municipio. Este lugar, además de ser un punto de peregrinación durante las festividades religiosas, atrae a aquellos que buscan disfrutar de caminatas y actividades al aire libre, gracias a su entorno natural y la serenidad que lo caracteriza.

Desde su cima, los visitantes pueden deleitarse con la belleza del paisaje montañoso que rodea la región. El Alto de la Cruz se ha convertido en un espacio de reflexión y conexión con la naturaleza, invitando a quienes lo visitan a experimentar un momento de paz y contemplación en un entorno que combina la espiritualidad con la magnificencia de la naturaleza.''',
      galery1: [
        'assets/images/Alto-de-la-Cruz_2.jpg',
        'assets/images/Alto-de-la-Cruz.jpg',
        'assets/images/Alto-de-la-Cruz_3.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmese sobre las fechas de celebración, especialmente el evento septenio cuando bajan la imagen.",
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen.",
        "Vista de manera apropiada y respetuosa, considerando que es un lugar de culto.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia.",
        "Verifique si está permitido tomar fotografías antes de hacerlo. Si se permiten fotos, no use flash para preservar la imagen y no perturbar a otros visitantes.",
        "Si coincide con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantén una actitud de respeto silencioso.",
        "Infórmese sobre la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "semana-santa": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "SEMANA SANTA",
      mapUrl:
          'https://www.google.com/maps?ll=5.358432,-74.390683&z=15&t=h&hl=es-419&gl=CO&mapclient=embed&q=La+Palma+Cundinamarca',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Calle 4 No. 5 – 62 y 5 – 26 parque principal La Palma",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Cierra a las 5:00 pm.",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La celebración de la Semana Santa en La Palma se caracterizada por su solemnidad y profunda devoción. Durante esta semana, la comunidad participa activamente en una serie de procesiones, misas y representaciones que conmemoran la pasión, muerte y resurrección de Jesucristo. Entre los eventos más destacados se encuentran las procesiones del Domingo de Ramos, el Vía Crucis del Viernes Santo, y la Vigilia Pascual. Las calles del municipio se llenan de fieles que, acompañan las imágenes religiosas a lo largo de los recorridos, creando un ambiente de recogimiento y reflexión. Además de los actos litúrgicos, la Semana Santa en La Palma también es un momento de encuentro comunitario, donde la fe se combina con las tradiciones locales, haciendo de esta celebración una oportunidad para fortalecer los lazos espirituales y sociales.''',
      galery1: [
        'assets/images/La-Palma-25-sep-2022-14-SS.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        'Participar en las procesiones, misas y el Vía Crucis es una oportunidad para vivir la espiritualidad y sentirte parte de la comunidad.',
        'Vestir ropa cómoda y adecuada, dado que las actividades incluyen caminatas y eventos solemnes, es recomendable llevar ropa cómoda y respetuosa, especialmente para las procesiones.',
        'Muchas de las actividades se realizan al aire libre, por lo que es importante protegerse del sol con bloqueador solar y llevar agua para mantenerse hidratado.',
        'Algunas procesiones y misas suelen atraer a muchas personas. Llegar con antelación te permitirá disfrutar mejor de los eventos y encontrar un buen lugar para observar.',
        'Aunque la Semana Santa es un momento de encuentro, es importante mantener una actitud respetuosa durante los actos litúrgicos, evitando el ruido o distracciones.',
        'Aprovechar la ocasión para probar los platos típicos que suelen prepararse durante esta época, como el pescado y otras especialidades tradicionales.',
        'Planificar el transporte y alojamiento.',
        'Además de los actos religiosos, La Palma cuenta con hermosos paisajes y sitios como el Alto de la Cruz y la Capilla de Santa Bárbara, que son perfectos para visitas adicionales de reflexión y conexión con la naturaleza.'
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
